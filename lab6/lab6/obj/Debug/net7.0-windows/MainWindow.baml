   M S B A M L   `   `   `  ����?  ;lab6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab6lab6  5   	       lab6.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:lab6     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   U
animationsDhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/animations  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)    � 
ResizeMode$ CanMinimize=�65    � Icon$ /ghost_4109.png��6N   .��5      � -   5         �Name$ mygrid��5      .+�5   
   �� -   5         ��Name$ cloud_1��5      $
��Left=�6!   $	��200��6<   $��
100,10,0,0q�6I   $	��Top=�6]   $	��300��6u   $��src/cloud.png��6�    �� BitmapScalingMode$ HighQuality=�6�    � Triggers 5      :� 5      	 :� RoutedEvent$	 Loaded��6   .[�5      �� .��5      �� 
 g� RepeatBehavior$
 Forever��6%   .��5      U�  �� TargetProperty$8 2(UIElement.RenderTransform).(TranslateTransform.X)�6<   $
 Forever��6�   .\�5   "   ��  O� Value$	 300Q�67    O� KeyTime$ 0:0:3��6C   �� 5   "   $
 -100Q�67   $ 0:0:7��6D   �� 5   "   $ 0Q�67   $ 0:0:8��6A   5      5      5      5       z�5"      T� 5#      5%      �� 5&   
   -   5        $ cloud_2��5&      $
��Left=�6!   $	��200��6<   $��
325,41,0,0q�6I   $	��Top=�6]   $	��300��6u   $��/src/cloud.png��6�   $ HighQuality=�6�    5'      :� 5(      $	 Loaded��6   .[�5)      �� .��5*      �� $
 Forever��6%   .��5+      U� $8 2(UIElement.RenderTransform).(TranslateTransform.X)�6<   $
 Forever��6�   .\�5,   "   �� $
 -300Q�67   $ 0:0:3��6D   �� 5-   "   $	 100Q�67   $ 0:0:7��6C   �� 5.   "   $ 0Q�67   $ 0:0:8��6A   5/      50      51      52      z�54      T� 55      57      � 58   
   $��0,-15,0,-247q�6   .+�59      �� -   5         ��Name$ ID_One��59      $��10��6)   $��8��65   $��79,114,400,373q�6B   
����ح� �� CornerRadius$ 10��6u   �� 5:      -   5        $ ID_Two��5:      $��10��6)   $��8��65   $��342,91,136,385q�6B   ���	#FFADCDE6$ 10��6u   �� 5;      -   5        $ ID_Three��5;      $��10��6)   $��8��65   $��160,141,324,385q�6B   
����ح�$ 10��6u   �� 5<      -   5        $ ID_Four��5<      $��10��6)   $��8��65   $��268,66,219,409q�6B   
����ح�$ 10��6u   �� 5=      -   5        $ ID_Five��5=      $��10��6)   $��8��65   $��229,114,258,429q�6B   
����ح�$ 10��6u   �� 5>      -	   5        $ ID_Six��5>      $��10��6)   $��8��65   $��205,169,271,359q�6B   
����ح�$	 100��6u   �� 5?      -
   5        $ ID_Seven��5?      $��10��6)   $��8��65   $��406,91,81,452q�6B   
����ح�$ 10��6u   �� 5@      -   5        $ ID_Eigth��5@      $��10��6)   $��8��65   $��134,66,344,434q�6B   
����ح�$ 10��6u   5A      �� 5B   
   -   5         ��Name$
 page��5B      $��Page 2��62   $
��Left=�6C   $��	10,10,0,0q�6^   $	��Top=�6q   5D      5E      