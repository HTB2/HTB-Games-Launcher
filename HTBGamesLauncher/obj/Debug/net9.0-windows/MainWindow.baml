   M S B A M L   `   `   `  ����K  GHTBGamesLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HTBGamesLauncherHTBGamesLauncher  5   	   !    HTBGamesLauncher.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HTBGamesLauncher     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1275��6)    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   ���	#FF1A1A1A.��5      � .+�5   
   �� $��Right=�5      $	��Top=�5       �� Orientation$ 
Horizontal=�5      $��RightToLeft=�5      $��5q�5      .+�5      �� -   5         ��Name$ CloseButton��5   	      WindowButtonsStyle#��[  5   	     	close_ico#��[ 5   	   
 � Tag$ IsCloseButton��5   	   �� 5      -   5        $ RestoreButton��5   	   $
��10,0q�5   	   $ IsCloseButton��5   	   ��5      �� 5       �� 
TargetType" ��5        �� BasedOn# [  5!      .�5"      �� 	 �� Property	 � ��  restore_ico
 �� Value#
 [ 64    �� Triggers 5#      �� 5$       �� Binding 6*   ��  �� ElementName$ login�� �� Path$ WindowState� �� Value 	Maximized6b   .a�5%   "   �� 	 � ��  maximize_ico#
 [ 6<   5&      5(      5*      �� 5+      -   5        $ MinimizeButton��5,   	   #��[  5-   	     minimize_ico#��[ 5.   	   5/   	   50      r� 51   
   $��97��52       r� Source$! Assets/HTBTVAppLoading1.gif?�53       r� Stretch$ Uniform=�54      $��Center=�55      $��Center=�56       r� LoadedBehavior$
 Play=�57       r� UnloadedBehavior$ Manual=�58      $y�Visible=�59      �� 5;   
   $��Center=�5<      $��Center=�5=      $��	0,150,0,0q�5>      
�������$��16(�5@      $
��Bold"�5A      $B��<We're building and contrusting our game launcher platform...��5B      5C      5D      