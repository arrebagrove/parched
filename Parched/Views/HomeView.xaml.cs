using System;
using System.Collections.Generic;

using Xamarin.Forms;
using System.Threading.Tasks;
using System.Diagnostics;

namespace Parched
{
	public partial class HomeView : ContentPage
	{
		private HomeViewModel ViewModel;
		private bool _needMoveBottleSize = false;
		private bool _needMoveDailyAmount = false;

		public HomeView ()
		{
			InitializeComponent ();

			ViewModel = new HomeViewModel ();
			BindingContext = ViewModel;
			ViewModel.OnResetTimer += (object sender, bool shouldStop) => { StartTimer(sender, shouldStop); };

			MessagingCenter.Subscribe<HomeViewModel, string> (this, "DisplayAlert", (sender, args) =>
			{
				if (!String.IsNullOrWhiteSpace(entryBottleSize.Text) &&
					!String.IsNullOrWhiteSpace(entryDailyAmount.Text))
				{
					DisplayAlert("Oops", args, "Okay");
				}
			});

			btnSettings.Clicked += (sender, e) => { ShowSettings(); };
			btnDone.Clicked += (sender, e) => { CloseSettings(); };

			btnDecreaseStartTime.Clicked += (sender, e) => {
				ViewModel.StartTime--;
				ViewModel.CheckStartTime();
			};

			btnIncreaseStartTime.Clicked += (sender, e) => {
				ViewModel.StartTime++;
				ViewModel.CheckStartTime();
			};

			entryBottleSize.Focused += (object sender, FocusEventArgs e) => { CheckBottleSizeIsOnScreen(); };
			entryBottleSize.Unfocused += (object sender, FocusEventArgs e) => { MoveBottleSizeIfNeeded(); };
			entryDailyAmount.Focused += (object sender, FocusEventArgs e) => { CheckDailyAmountIsOnScreen(); };
			entryDailyAmount.Unfocused += (object sender, FocusEventArgs e) => { MoveDailyAmountIfNeeded(); };
		}

		private void StartTimer(object sender, bool shouldStop)
		{
			Device.StartTimer (TimeSpan.FromMinutes(1), () =>
			{
				ViewModel.OnTick();
				return shouldStop;
			});
		}

		private void ShowSettings()
		{
			var timerSpaceHeight = this.Height - bottomSectionSettings.Height;
			var moveTimerY = timerSection.Bounds.Center.Y - timerSpaceHeight / 2;

			bottomSectionSettings.TranslateTo (0, -bottomSectionSettings.Height, 400, Easing.SinIn);
			timerSection.TranslateTo (0, -moveTimerY, 400, Easing.SinOut);
		}

		private void CloseSettings()
		{
			if (String.IsNullOrWhiteSpace (entryBottleSize.Text) ||
			    String.IsNullOrWhiteSpace (entryDailyAmount.Text))
			{
				DisplayAlert ("Oops", "Please don't leave any fields blank", "Okay");
				return;
			}

			timerSection.TranslateTo (0, 0, 400, Easing.SinOut);
			bottomSectionSettings.TranslateTo (0, 0, 400, Easing.SinIn);
		}

		private void CheckBottleSizeIsOnScreen(object sender, FocusEventArgs e)
		{
			
		}

		private void MoveBottleSizeIfNeeded(object sender, FocusEventArgs e)
		{

		}

		private void CheckDailyAmountIsOnScreen(object sender, FocusEventArgs e)
		{

		}

		private void MoveDailyAmountIfNeeded(object sender, FocusEventArgs e)
		{

		}
	}
}

