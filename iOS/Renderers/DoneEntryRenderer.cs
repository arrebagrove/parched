using System;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using UIKit;
using System.Drawing;
using Parched.iOS;
using Parched;
using XLabs.Forms.Controls;

[assembly: ExportRenderer(typeof(DoneEntry), typeof(DoneEntryRenderer))]

namespace Parched.iOS
{
	public class DoneEntryRenderer : EntryRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged(e);

			var toolbar = new UIToolbar(new RectangleF(0.0f, 0.0f, (float)Control.Frame.Size.Width, 44.0f));

			toolbar.Items = new[]
			{
				new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace),
				new UIBarButtonItem(UIBarButtonSystemItem.Done, delegate { Control.ResignFirstResponder(); })
			};

			this.Control.InputAccessoryView = toolbar;
			this.Control.BorderStyle = UITextBorderStyle.None;
			this.Control.TextAlignment = UITextAlignment.Right;
			this.Control.Font = UIFont.FromName ("HelveticaNeue-Light", 18);
		}
	}
}