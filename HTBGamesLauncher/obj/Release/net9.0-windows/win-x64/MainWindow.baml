   M S B A M L   `   `   `  ���� K  GHTBGamesLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HTBGamesLauncherHTBGamesLauncher  !    HTBGamesLauncher.MainWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:HTBGamesLauncher       � Title$  
MainWindow��$	��600��$
��1275�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=����	#FF1A1A1A.��� .+��� $��Right=�$	��Top=� �� Orientation$ 
Horizontal=�$��RightToLeft=�$��5q�.+��� -    ��Name$ CloseButton��   WindowButtonsStyle#��[    	close_ico#��[ 
 � Tag$ IsCloseButton���� -   $ RestoreButton��$
��10,0q�$ IsCloseButton������  �� 
TargetType" �� �� BasedOn# [  .��� 	 �� Property	 � ��  restore_ico
 �� Value#
 [  �� Triggers ��  �� Binding ��  �� ElementName$ login�� �� Path$ WindowState� �� Value 	Maximized.a��� 	 � ��  maximize_ico#
 [ �� -   $ MinimizeButton��#��[    minimize_ico#��[ r� $��97�� r� Source$! Assets/HTBTVAppLoading1.gif?� r� Stretch$ Uniform=�$��Center=�$��Center=� r� LoadedBehavior$
 Play=� r� UnloadedBehavior$ Manual=�$y�Visible=��� $��Center=�$��Center=�$��	0,150,0,0q�
�������$��16(�$
��Bold"�$B��<We're building and contrusting our game launcher platform...��