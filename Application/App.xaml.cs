using System;
using System.Windows;
using System.Configuration;
using System.Collections.Generic;
using Microsoft.VisualBasic.ApplicationServices;

namespace SJB.WPF3D
{
  public class ApplicationEntry
  {
    [STAThread]
    public static void Main(String[] args)
    {
      SingleInstanceApp singleinstanceapp = new SingleInstanceApp();
      singleinstanceapp.Run(args);
    }
  }

	public class SingleInstanceApp : WindowsFormsApplicationBase
  {
    private Application app;

    public SingleInstanceApp()
      { this.IsSingleInstance = true; }
  }

  protected override bool OnStartup(Microsoft.VisualBasic.ApplicationServices.StartupEventArgs e)
  {
    app = new Application();
    WindowMain appWindowMain = new WindowMain();			

    app.Run(appWindowMain);
    return false;
  }

  protected override void OnStartupNextInstance(StartupNextInstanceEventArgs e)
  {
    e.BringToForeground = true;
    app.MainWindow.Activate();
  }
}
