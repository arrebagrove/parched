using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Xamarin.Forms;
using Parched.Helpers;
using EdSnider.Plugins;

namespace Parched
{
	public class HomeViewModel : INotifyPropertyChanged
	{
		#region Properties

		private TimeSpan _timerInterval;
		public TimeSpan TimerInterval
		{
			get { return _timerInterval; }
			set {
				_timerInterval = value;
				OnPropertyChanged ();
			}
		}

		public int StartTime
		{
			get { return Settings.StartTime; }
			set {
				Settings.StartTime = value;
				CalculateDueTime ();
				OnPropertyChanged ();
			}
		}

		public int BottleSize
		{
			get { return Settings.BottleSize; }
			set {
				if (value <= 0)
				{
					MessagingCenter.Send<HomeViewModel, string> (this, "DisplayAlert", "Bottle size cannot be 0");
					return;
				}
				Settings.BottleSize = value;
				CalculateDueTime ();
				OnPropertyChanged ();
			}
		}

		public int DailyAmount
		{
			get { return Settings.DailyAmount; }
			set {
				if (value <= 0)
				{
					MessagingCenter.Send<HomeViewModel, string> (this, "DisplayAlert", "Daily amount cannot be 0");
					return;
				}
				Settings.DailyAmount = value;
				CalculateDueTime ();
				OnPropertyChanged ();
			}
		}

		private int _amountConsumed;
		public int AmountConsumed
		{
			get { return _amountConsumed; }
			set {
				_amountConsumed = value;
				OnPropertyChanged ();
			}
		}

		private TimeSpan _timeLeft;
		public TimeSpan TimeLeft
		{
			get { return _timeLeft; }
			set {
				_timeLeft = value;
				OnPropertyChanged ();
			}
		}

		public bool IsOz
		{
			get { return Settings.IsOz; }
			set {
				Settings.IsOz = value;
				if (value)
					Units = "oz";
				else
					Units = "ml";
				OnPropertyChanged ();
			}
		}

		private string _units;
		public string Units
		{
			get { 
				if (!String.IsNullOrEmpty (_units))
				{
					return _units; 
				} 
				else
				{
					if (IsOz)
						return "oz";
					else
						return "ml";
				}
			}
			set {
				_units = value;
				OnPropertyChanged ();
			}
		}

		private bool _minimumStartTimeReached;
		public bool MinimumStartTimeReached
		{
			get { return _minimumStartTimeReached; }
			set { 
				_minimumStartTimeReached = value;
				OnPropertyChanged ();
			}
		}

		private bool _maximumStartTimeReached;
		public bool MaximumStartTimeReached
		{
			get { return _maximumStartTimeReached; }
			set { 
				_maximumStartTimeReached = value;
				OnPropertyChanged ();
			}
		}

		#endregion


		#region Events

		public event EventHandler<bool> OnResetTimer;

		#endregion


		#region Constructor

		public HomeViewModel ()
		{
			CalculateDueTime ();
		}

		#endregion


		#region Commands

		private ICommand _resetTimerCommand;
		public ICommand ResetTimerCommand
		{
			get { return _resetTimerCommand ?? (_resetTimerCommand = new Command(ExecuteResetTimerCommand)); }
		}

		private void ExecuteResetTimerCommand() 
		{
			var shouldStopTimer = false;

			_amountConsumed += BottleSize;
			if (DateTime.Now.Hour >= StartTime + 12) 
			{
				EndDay();
				shouldStopTimer = true;
			}
				
			if (OnResetTimer != null)
				OnResetTimer (this, shouldStopTimer);
		}

		#endregion


		#region Public Methods

		public void CheckStartTime()
		{
			if (StartTime == 4)
			{
				MinimumStartTimeReached = true;
			} 
			else if (StartTime == 11)
			{
				MaximumStartTimeReached = true;
			} 
			else
			{
				MinimumStartTimeReached = false;
				MaximumStartTimeReached = false;
			}
		}

		public void OnTick()
		{
			TimeLeft = TimeLeft.Subtract(new TimeSpan(0, 1, 0));

			if (TimeLeft.TotalMinutes == 10)
				TenMinuteWarningAlert();

			if (TimeLeft.TotalMinutes == 0)
				ExecuteResetTimerCommand();
		}

		#endregion


		#region Private Methods

		private void CalculateDueTime()
		{
			double numRefillTimes = (DailyAmount - AmountConsumed) / BottleSize;
			double timeLeftToday = 12 - (DateTime.Now.Hour - StartTime);
			double refillPeriodInHours = timeLeftToday / numRefillTimes;
			// TODO: Time left is wrong - refill period is probably being calculated wrong
			var refillPeriod = (int) (refillPeriodInHours * 60 * 60 * 100000);
			TimeLeft = new TimeSpan (refillPeriod);
		}

		private void EndDay()
		{
			var textString = String.Format ("You drank {0} {1} today", _amountConsumed.ToString (), _units);
			Notifier.Current.Show ("Congratulations", textString);

			TimeLeft = new TimeSpan (0);
			var tomorrow = DateTime.Now;
			tomorrow.AddDays (1);
			var tomorrowTime = tomorrow.Date.AddHours ((double)StartTime);

			Notifier.Current.Show ("Good morning!", "Open Parched to start your day", 1, tomorrowTime);
		}

		private void TenMinuteWarningAlert()
		{
			Notifier.Current.Show ("Warning", "10 minutes until next refill");
		}

		#endregion

		
		#region INotifyPropertyChanged implementation

		public event PropertyChangedEventHandler PropertyChanged;

		private void OnPropertyChanged ([CallerMemberName]string name = "")
		{
			if (PropertyChanged == null)
			{
				return;
			}

			PropertyChanged(this, new PropertyChangedEventArgs(name));
		}

		#endregion
	}
}

