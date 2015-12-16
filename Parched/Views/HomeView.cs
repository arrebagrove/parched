using System;
using Xamarin.Forms;

namespace Parched
{
	public class HomeView : ContentPage
	{
		HomeViewModel ViewModel;

		public HomeView ()
		{
			ViewModel = new HomeViewModel ();
			BindingContext = ViewModel;

			var topStack = new StackLayout () { 
				BackgroundColor = ApplicationConstants.COLOR_PRIMARY,
				VerticalOptions = LayoutOptions.Center
			};

			var timerLabel = new Label () { 
				Font = Device.OnPlatform(iOS: ApplicationConstants.DEFAULT_IOS_FONT,
					Android: ApplicationConstants.DEFAULT_ANDROID_FONT,
					WinPhone: ApplicationConstants.DEFAULT_WIN_FONT),
				FontAttributes = FontAttributes.Bold,
				FontSize = 36,
				TextColor = ApplicationConstants.COLOR_WHITE,
				Text = "1:20:00",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Center
			};

			var untilLabel = new Label () { 
				Font = Device.OnPlatform(iOS: ApplicationConstants.DEFAULT_IOS_FONT,
					Android: ApplicationConstants.DEFAULT_ANDROID_FONT,
					WinPhone: ApplicationConstants.DEFAULT_WIN_FONT),
				FontSize = 14,
				TextColor = ApplicationConstants.COLOR_LIGHT_PRIMARY,
				Text = "Until next refill",
				HorizontalOptions = LayoutOptions.Center,
			};

			topStack.Children.Add (timerLabel);
			topStack.Children.Add (untilLabel);


			var bottomStack = new StackLayout () {
				BackgroundColor = ApplicationConstants.COLOR_WHITE,
				VerticalOptions = LayoutOptions.Center
			};

			var amountDrankLabel = new Label () { 
				Font = Device.OnPlatform(iOS: ApplicationConstants.DEFAULT_IOS_FONT,
					Android: ApplicationConstants.DEFAULT_ANDROID_FONT,
					WinPhone: ApplicationConstants.DEFAULT_WIN_FONT),
				FontAttributes = FontAttributes.Bold,
				FontSize = 36,
				TextColor = ApplicationConstants.COLOR_WHITE,
				Text = "12" ,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Center
			};


			Content = new StackLayout { 
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
	}
}


