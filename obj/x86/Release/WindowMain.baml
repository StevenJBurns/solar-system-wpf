   M S B A M L   `   `   `  ���� J  FPetzold.Media3D, Version=0.9.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:Petzold.Media3D;assembly=Petzold.Media3DPetzold.Media3D  	 WPF3D   SJB.WPF3D.WindowMain   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Dp6clr-namespace:Petzold.Media3D;assembly=Petzold.Media3D       � Title$  WPF-3D Planets�� � WindowStartupLocation$ CenterScreen=�$	��600��$	��192��$	��800��$	��256��
���   � � 	Resources     Petzold.Media3D.SphereMesh   SphereMeshSun   Stacks   Slices   Radius  SphereMeshMercury  SphereMeshVenus  SphereMeshEarth  SphereMeshMars  SphereMeshJupiter  SphereMeshSaturn  SphereMeshUranus  SphereMeshNeptune 	 TextureMercury �� ImageSource 
 TextureVenus  TextureEarth  TextureMars  TextureJupiter  TextureSaturn  TextureUranus  TextureNeptune��%  &	        &	 "     &	 D     &	 f     &	 �     &	 �     &	 �     &	 �     &	     &		 2    &	
 Z    &	 �    &	 �    &	 �    &	 �    &	     &	 A      $ 64��$ 64��$
 4.00Q�  $ 64��$ 64��$
 0.75Q�  $ 64��$ 64��$
 0.90Q�  $ 72��$ 72��$
 1.00Q�  $ 64��$ 64��$
 0.85Q�  $ 64��$ 64��$
 2.50Q�  $ 64��$ 64��$
 2.50Q�  $ 64��$ 64��$
 1.80Q�  $ 64��$ 64��$
 1.40Q��� $" Resources\TextureMercury.jpg���� $  Resources\TextureVenus.jpg���� $  Resources\TextureEarth.jpg���� $ Resources\TextureMars.jpg���� $" Resources\TextureJupiter.jpg���� $! Resources\TextureSaturn.jpg���� $! Resources\TextureUranus.jpg���� $" Resources\TextureNeptune.jpg�� � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� 	 �� TargetProperty$	 Angle�.��W� 
 �� 
TargetName$
 RotateMercury�� W� From$ 0X�	 W� To$	 360X� g� Duration$ 00:00:16.00D� g� RepeatBehavior$ Forever��W� $
 RotationMercury��$ 0X�$	 360X�$ 00:00:16.00D�$ Forever��W� $
 RotateVenus��$ 0X�$	 360X�$ 00:00:40.00D�$ Forever��W� $
 RotationVenus��$ 0X�$	 360X�$ 00:00:40.00D�$ Forever��W� $
 RotateEarth��$ 0X�$	 360X�$ 00:00:56.00D�$ Forever��W� $
 RotationEarth��$ 0X�$	 360X�$ 00:00:56.00D�$ Forever��W� $
 
RotateMars��$ 0X�$	 360X�$ 00:00:40.00D�$ Forever��W� $
 RotationMars��$ 0X�$	 360X�$ 00:01:12.00D�$ Forever��W� $
 RotateJupiter��$ 0X�$	 360X�$ 00:00:48D�$ Forever��W� $
 RotationJupiter��$ 0X�$	 360X�$ 00:01:30D�$ Forever��W� $
 RotateSaturn��$ 0X�$	 360X�$ 00:00:56.00D�$ Forever��W� $
 RotationSaturn��$ 0X�$	 360X�$ 00:02:00.00D�$ Forever��W� $
 RotateUranus��$ 0X�$	 360X�$ 00:01:04.00D�$ Forever��W� $
 RotationUranus��$ 0X�$	 360X�$ 00:02:30.00D�$ Forever��W� $
 RotateNeptune��$ 0X�$	 360X�$ 00:01:12.00D�$ Forever��W� $
 RotationNeptune��$ 0X�$	 360X�$ 00:03:00.00D�$ Forever��:�  :� 
SourceName$ btnSun��$ Button.Click��.[��� .���� $
 CamAxisAngleRotate��$	 Angle�.��W� $	 360X�$ 00:00:03.00D� W� EasingFunction 2  ,System.Windows.Media.Animation.QuadraticEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�:� $	
 cam��$	 LookDirection�	 :� To$ 0 -1 0X�$ 00:00:01.00D� g� 	BeginTime$ 00:00:01.00X� :� EasingFunction   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 0 0 1X�$ 00:00:03.00D�$ 00:00:01.00X�   $ 	EaseInOut=�6� $	
 cam��$	 Position�$ 00:00:03.00D�	 6� To$ 0 256 0X� 6� EasingFunction   $ 	EaseInOut=�:� $ 
btnMercury��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 4 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� ��  �� ElementName$ RotationMercury�� �� Path$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:16.00D�$ 00:00:00.00X�$ Forever��	 W� By$	 360X� g� AutoReverse .  :� $ btnVenus��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 12 00 00X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� �� $ RotationVenus��$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:40.00D�$ 00:00:00.00X�$ Forever��$	 360X� .  :� $ btnEarth��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 18 00 00X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� �� $ RotationEarth��$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:56.00D�$ 00:00:00.00X�$ Forever��$	 360X� .  :� $ btnMars��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 28 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� �� $ RotationMars��$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:01:12.00D�$ 00:00:00.00X�$ Forever��$	 360X� .  :� $ 
btnJupiter��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 40 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� �� $ RotationJupiter��$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:01:30.00D�$ 00:00:00.00X�$ Forever��$	 360X� .  :� $ 	btnSaturn��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 56 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� �� $ RotationSaturn��$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:02:00.00D�$ 00:00:00.00X�$ Forever��$	 360X� .  :� $ 	btnUranus��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 90 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� �� $ RotationUranus��$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:02:30.00D�$ 00:00:00.00X�$ Forever��$	 360X� .  :� $ 
btnNeptune��$ Button.Click��.[��� .���� .��6� $	
 cam��$	 Position�$ 00:00:02.00D�$ 1x��$ 120 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 LookDirection�$ 00:00:02.00D�$ 1x��$ 1 0 0X�   $ 	EaseInOut=�:� $	
 cam��$	 UpDirection�$ 00:00:02.00D�$ 1x��$ 0 1 0X�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:00:01.00D�$ 00:00:00.00X�$ 1x�� �� $ RotationNeptune��$ Angle�   $ 	EaseInOut=�W� $
 CamAxisAngleRotate��$	 Angle�$ 00:03:00.00D�$ 00:00:00.00X�$ Forever��$	 360X� .  .��� 
���   � � ColumnDefinitions �� $��96 ��� $
��100* � � RowDefinitions �� $
��100* �.+��� $��0��$��4q� �� CornerRadius$ 4��$��2q�����  �� 
StartPoint$	 0 0&� �� EndPoint$	 0 1&�.���   � Offset$	  0.0Q�! � Color$! DarkBlue��� $	  1.0Q�$! 	LightGray��._��  ��  �� $
��100* ��� $
��Auto �.+��� -   $��4q�$��Stretch=� " �� 
TargetType# �� Property$ �� Value��%C   '��       �� "" ��.��� # � ��$$ 01q��� # � ��$$ 22��.+��� -   % ��Name$% btnSun��.��
Centered�� -   $% 
btnMercury��.��	Mercury�� -   $% btnVenus��.��Venus�� -   $% btnEarth��.��Earth�� -   $% btnMars��.��Mars�� -   $% 
btnJupiter��.��	Jupiter�� -   $% 	btnSaturn��.��Saturn�� -	   $% 	btnUranus��.��Uranus�� -
   $% 
btnNeptune��.��	Neptune�� -   $��1��$	��4,8q�$��Stretch=�.��
About...'� -   & '�Name$	& V3D��$��1��}�. ' J� IsHitTestVisible' .  ( '� Camera( =� -   cam��) � Position$) 000 256 0001�* � LookDirection$* 0 -1 05�+ � UpDirection$+ 1 0 05�, �� 	Transform, Y� .��� -   CamRotateTransform��- �� Rotation- �� -   CamAxisAngleRotate��.x�g� -   Lighting��. g� Content. h� .��"� / !� Position$/ 0 0 01�0 �� Color$0 White���� $/ 0 128 01�$0 White��1 �� 	Direction$1 0 -1 05�2 �� InnerConeAngle$	2 0.0Q�3 �� OuterConeAngle$3 12Q�4 !� Range$	4 512Q��� $0 #080808��g� -   Sun��. h� .��� 5 � Geometry5 �� 6 �� Source#6 [  $ Geometry�7 � Material7 �� .��u� 8 u� Brush
8 �����>� 9 >� Brush
9 � ���g� -   Mercury��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [	 : j� 	Transform: �� - �� -   RotateMercury��; �� Axis$; 00 01 005�< g� 	Transform< Y� .�S� = S� OffsetX$= 8Q��� - �� -   RotationMercury��g� -   	Venus��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [
 : �� - �� -   RotateVenus��$; 00 01 005�< Y� .�S� $= 16Q��� - �� -   RotationVenus��g� -   	Earth��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [ : �� - �� -   RotateEarth��$; 00 01 005�< Y� .�S� $= 24Q��� - �� -   RotationEarth��g� -   Mars��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [ : �� - �� -   
RotateMars��< Y� .�S� $= 32Q��� - �� -   RotationMars��g� -   Jupiter��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [ : �� - �� -   RotateJupiter��$; 00 01 005�< Y� .�S� $= 48Q��� - �� -    RotationJupiter��g� -!   
Saturn��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [ : �� - �� -"   RotateSaturn��$; 00 01 005�< Y� .�S� $= 64Q��� - �� -#   RotationSaturn��g� -$   
Uranus��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [ : �� - �� -%   RotateUranus��$; 00 01 005�< Y� .�S� $= 96Q��� - �� -&   RotationUranus��g� -'   Neptune��. h� .��� 5 �� #6 [ $ Geometry�7 u� #8 [ : �� - �� -(   RotateNeptune��$; 00 01 005�< Y� .�S� $	= 128Q��� - �� -)   RotationNeptune��