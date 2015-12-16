using System;
using Xamarin.Forms;

namespace Parched
{
	public class IntToStringConverter : IValueConverter
	{
		#region IValueConverter implementation

		public object Convert (object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			if (value.GetType() != typeof(int))
				throw new Exception ("Value is not an int");

			int number = (int)value;
			return number.ToString ();
		}

		public object ConvertBack (object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			if (value.GetType() != typeof(string))
				throw new Exception ("Value is not a string");

			string number = (string)value;
			int result;
			int.TryParse (number, out result);

			return result;
		}

		#endregion
	}
}

