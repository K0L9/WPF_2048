   M S B A M L   `   `   `  ����A  =Task01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task01Task01  5   	       Task01.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Task01     5   	   -   5          � Title$
  2048��5   	    � 
ResizeMode$ NoResize=�6   $	��450��6,   $	��450��6<   $	��400��6L   $	��400��6[   ���	#FFF8F6E9 � 	Resources 5	         BorderStyle �� 
TargetType �� Property �� Value  
LabelStyle  textBlockStyle��%�  &	        &	 �     &	 n    �� 5
   
   " ��6$   .�5      ��  �@��CornerRadius$ 6��6-   �� 5       � �� �	#FFBBADA06+   5      �� 5   
   " ��6#   .�5      ��  � �� �	#FFEFE4D36+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ DemiBold"�6+   �� 5       � ��$ 15(�6)   5      �� 5   
   " ��6'   .�5      ��  � �� �	#FFFDFBF86+   �� 5       � ��$ 16(�6)   �� 5       �@��TextAlignment$ Center=�6.   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ 0,0,0,3q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5       �� 5!       � RowDefinitions 5#   
   �� 5$      $��1* �6   �� 5%      $��5* �6   .+�5(   
   �� -   5         ��Name$ field��5(      $��20(�6"   ${�False��5)      $
��Bold"�5*      $��20, 10, 20, 20q�5+      $��Bottom=�6+   $	��300��6C   $	��300��6O   $��2��5,      $��0��5-      $��1��5.      
���������51      �� 52      .R�53      A� 	 A� Columns$	 4��6"   
 A� Rows$
 4��6.   ���	#FFBBADA067   54      ��57      �� 58      .R�5:      �� $��Stretch=�6   $��Stretch=�6;    �� CornerRadius$ 2��6W   $��2q�6�   $��60��6�   $��60��6�   ��6h   �� *BackgroundColor+._�5;      ��  ��Name$ textBlockNumber��6$    �� TextAlignment$ Center=�6X   $��Center=�6o   ��6=   �� *	GetNumber+6o   5<       �� Triggers 5>      �� 5?       �� Value$
 True��6E    �� Binding 6&   �� *
IsNewBrick+ N� EnterActions 5@      �� 5A   "   .��5B   &   �� .��5C   *   W�  �� TargetProperty$ FontSize�6:    �� 
TargetName$ textBlockNumber��5D   :    g� Duration$ 	0:0:0:0.1D�5E   :   	 W� To 305F   :    g� AutoReverse$
 True��5G   :   5H   '   5I   #   5K      5M      5O      �� 5Q   
   #��[  6   $��50, 10, 2, 4q�66   ._�5R      �� .+�5S      �� $��Score��6   #��[ 6(   �� 5T      #��[ 63   ��6   �� *Score+63   5U      5V      �� 5X   
   #��[  6   $��1��66   $��2, 10, 50, 4q�6G   ._�5Y      �� .+�5Z      �� $��
High Score��6   #��[ 6.   �� 5[      #��[ 67   ��6   �� *	HighScore+67   5\      5]      5^      5_      