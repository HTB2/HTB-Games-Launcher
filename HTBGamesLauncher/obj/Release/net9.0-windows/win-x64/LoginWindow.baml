   M S B A M L   `   `   `  ���� K  GHTBGamesLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HTBGamesLauncherHTBGamesLauncher  "    HTBGamesLauncher.LoginWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:HTBGamesLauncher     -     �Name$  login��$	��600��$
��1275��$��Helvetica Neue)� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=����#080808 � WindowStartupLocation$ CenterScreen=� � Title$ Login�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors	   ControlTextBrushKey
 J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 Rounded �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  Transparent��%Y	  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7 	 &	 -    &	     &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 '    &	 <    7  7  7  7  �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� 	 $

 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 	 ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 15��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �#00b7ff�� $ border�� � ��
 �����P�  � ��$
 true��. ��� $ border�� � �� �#0082b5�� $ border�� � ��
 �����P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#��� 	 $

 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 	 ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � ��
 ���� �� $ border�� � ��
 ���� P�  � ��$
 true��. ��� $ border�� � ��
 ���� �� $ border�� � ��
 ���� P�  � {�$ false��. ��� $ border�� � ��
 ���� �� $ border�� � ��
 ���� �� $ contentPresenter��8   � ��.��� .+��� $��Right=�$	��Top=� �� Orientation$ 
Horizontal=�$��RightToLeft=�$��5q�.+��� -    ��Name$ CloseButton��  WindowButtonsStyle#��[   	close_ico#��[ 
 � Tag$ IsCloseButton���� -   $ RestoreButton��$
��10,0q�$ IsCloseButton������ " �� �� BasedOn# [ .���  � ��  restore_ico# [  �� Triggers ��  �� Binding ��  �� ElementName$ login�� �� Path$ WindowState� �� Value 	Maximized.a���  � ��  maximize_ico# [ �� -   $ MinimizeButton��#��[   minimize_ico#��[ �� $��Assets/banner_htbin.jpg��$��Uniform=�$
��Left=�$y�Visible=��� $��40��$��Assets/HTB_TV_Logo.png��$��Uniform=�$
��Left=�$��296,36,0,524q�$y�Visible=��� $
��Left=�$	��Top=�$��
373,35,0,0q�
�������$��16(�$
��Thin"�$��HTB Games Launcher���� $
��Left=�$	��Top=�$��
373,59,0,0q�
�������$��25(�$
��Thin"�$��Sign In���� 	 �� X1$	 300��	  �� Y1$	  110��	! �� X2$
! 1200��	" �� Y2$	" 110��
�������$��1���� $��315,190,302,371q�$��E-mail��$��20(�$��Center=�
���   �
�������G� $��315,252,302,309q�$��20(�$��Center=�
���   �
��������� 
�������$��14(�
���   �$��Remember Me��$��10,0,0,0q�$
��Left=�$��315,300,0,0q�$	��Top=��� 
�������$��14(�
���   �$��Auto sign-in��$��10,0,0,0q�$
��Left=�$��447,300,0,0q�$	��Top=��� #��� 
 $��Sign In��$��20(�
�������$
��Left=�$��814,308,0,0q�$	��Top=�$��34��$	��159���� -   $ localModeBtn��#���  $��Sign In Later��$��15(�$��869,347,302,229q����	#FFFCF9F9��Z� ��Z� 