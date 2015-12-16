// Helpers/Settings.cs
using Refractored.Xam.Settings;
using Refractored.Xam.Settings.Abstractions;

namespace Parched.Helpers
{
	public static class Settings
	{
		private static ISettings AppSettings
		{
			get
			{
				return CrossSettings.Current;
			}
		}

		#region Setting Constants

		private const string BottleSizeKey = "cup_size_key";
		private static readonly int BottleSizeDefault = 8;

		private const string DailyAmountKey = "daily_amount_key";
		private static readonly int DailyAmountDefault = 64;

		private const string StartTimeKey = "start_time_key";
		private static readonly int StarTimeDefault = 8;

		private const string IsOzKey = "is_oz_key";
		private static readonly bool IsOzDefault = true;

		#endregion


		public static int BottleSize
		{
			get
			{
				return AppSettings.GetValueOrDefault<int>(BottleSizeKey, BottleSizeDefault);
			}
			set
			{
				AppSettings.AddOrUpdateValue<int>(BottleSizeKey, value);
			}
		}

		public static int DailyAmount
		{
			get
			{
				return AppSettings.GetValueOrDefault<int>(DailyAmountKey, DailyAmountDefault);
			}
			set
			{
				AppSettings.AddOrUpdateValue<int>(DailyAmountKey, value);
			}
		}

		public static int StartTime
		{
			get
			{
				return AppSettings.GetValueOrDefault<int>(StartTimeKey, StarTimeDefault);
			}
			set
			{
				AppSettings.AddOrUpdateValue<int>(StartTimeKey, value);
			}
		}

		public static bool IsOz
		{
			get
			{
				return AppSettings.GetValueOrDefault<bool>(IsOzKey, IsOzDefault);
			}
			set
			{
				AppSettings.AddOrUpdateValue<bool>(IsOzKey, value);
			}
		}
	}
}