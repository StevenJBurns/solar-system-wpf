using System;
using System.Windows;
using System.Reflection;
using System.Windows.Media;

namespace SJB.WPF3D
	{
	public partial class WindowAbout : Window
		{
		public WindowAbout()
			{
			InitializeComponent();

			lblAssembly.Content = Assembly.GetExecutingAssembly().GetName().Name.ToString();
			lblVersion.Content = "v" + Assembly.GetExecutingAssembly().GetName().Version.ToString();
			}
		}
	}