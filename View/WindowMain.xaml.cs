using System;
using System.Windows;
using System.Windows.Media.Effects;

namespace SJB.WPF3D
	{
	public partial class WindowMain : Window
		{
		public WindowMain()
			{
			InitializeComponent();
			}

		private void ButtonClick_Planet(object sender, RoutedEventArgs e)
			{

			}

		private void ButtonClick_About(object sender, RoutedEventArgs e)
			{
			//this.Effect = new BlurEffect() { Radius = 10 };

			WindowAbout winAbout = new WindowAbout()
																		{
																		Owner = this,
																		Icon = this.Icon,
																		BorderBrush = this.BorderBrush,
																		Background = this.Background
																		};

			winAbout.ShowDialog();
			//this.Effect = null;
			}		
		}
	}
