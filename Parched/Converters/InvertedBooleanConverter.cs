using System;
using Xamarin.Forms;

namespace Parched
{
	public class InvertedBooleanConverter : IValueConverter
	{
		#region IValueConverter implementation
		public object Convert (object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			if (value.GetType () != typeof(bool))
			{
				throw new Exception ("Value is not a bool");
			}

			return !(bool)value;
		}
		public object ConvertBack (object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			if (value.GetType () != typeof(bool))
			{
				throw new Exception ("Value is not a bool");
			}

			return !(bool)value;			 
		}
		#endregion
	}
}

