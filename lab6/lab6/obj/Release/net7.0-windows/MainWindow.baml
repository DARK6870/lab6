   M S B A M L   `   `   `  ���� ?  ;lab6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab6lab6      lab6.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:lab6     _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  U
animationsDhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/animations     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ 
MainWindow��$	��450��$	��800�� � 
ResizeMode$ CanMinimize=� � Icon$ /ghost_4109.png��.��� -    �Name$ mygrid��.+��� -    ��Name$ cloud_1��$
��Left=�$	��200��$��
100,10,0,0q�$	��Top=�$	��300��$��src/cloud.png�� �� BitmapScalingMode$ HighQuality=� � Triggers :� 	 :� RoutedEvent$	 Loaded��.[��� .���� 
 g� RepeatBehavior$
 Forever��.��U�  �� TargetProperty$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
 Forever��.\���  O� Value$	 300Q� O� KeyTime$ 0:0:3���� $
 -100Q�$ 0:0:7���� $ 0Q�$ 0:0:8��z�T� �� -   $ cloud_2��$
��Left=�$	��200��$��
325,41,0,0q�$	��Top=�$	��300��$��/src/cloud.png��$ HighQuality=� :� $	 Loaded��.[��� .���� $
 Forever��.��U� $8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
 Forever��.\��� $
 -300Q�$ 0:0:3���� $	 100Q�$ 0:0:7���� $ 0Q�$ 0:0:8��z�T� � $��0,-15,0,-247q�.+��� -    ��Name$ ID_One��$��10��$��8��$��79,114,400,373q�
����ح� �� CornerRadius$ 10���� -   $ ID_Two��$��10��$��8��$��342,91,136,385q����	#FFADCDE6$ 10���� -   $ ID_Three��$��10��$��8��$��160,141,324,385q�
����ح�$ 10���� -   $ ID_Four��$��10��$��8��$��268,66,219,409q�
����ح�$ 10���� -   $ ID_Five��$��10��$��8��$��229,114,258,429q�
����ح�$ 10���� -	   $ ID_Six��$��10��$��8��$��205,169,271,359q�
����ح�$	 100���� -
   $ ID_Seven��$��10��$��8��$��406,91,81,452q�
����ح�$ 10���� -   $ ID_Eigth��$��10��$��8��$��134,66,344,434q�
����ح�$ 10���� -    ��Name$
 page��$��Page 2��$
��Left=�$��	10,10,0,0q�$	��Top=�