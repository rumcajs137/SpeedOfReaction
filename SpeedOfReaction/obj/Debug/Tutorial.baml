   M S B A M L   `   `   `  ����J  FSpeedOfReaction, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SpeedOfReactionSpeedOfReaction  5   	       SpeedOfReaction.Tutorial   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:SpeedOfReaction     5   	     � Title$  Tutorial��5   	   $	��550��6   $	��800��6'    � 
ResizeMode$ NoResize=�63   .��5	      � 
����� � � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��10q�6   $��0��6+   .+�5      �� .+�5      �� $��16(�6   $��Center=�6&   $
��Bold"�6C   .��6V   Visual Reaction6g   �� 5      $	��160��6   $
��Wrap=�6)    �� Padding$ 20q�6=   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      $����Po kliknięciu przycisku "Start" zapala się czerwona lampka i po losowym czasie zapala się zielona lampka. Gdy zapali się zielona lampka należy czym prędzej nacisnąć przycisk "React!". Aplikacja mierzy 10 pierwszych odczytów, oblicza średnią i umieszcza dane do wykresu.��5   &   5      � 5       $��0,10,0,0q�6   .+�5!      �� $	��200��6   $	��100��6*   $��20q�67   
���iii�.+�5"      �� $	��190��6$   $��90��61   
 �� Top$ 5��6<    �� Left$ 5��6K   
���   �6[   A� 5#      -   5         A�Name$ RedLight��5#   "   $��70��64   $��70��6?   $ 15��6L   	 �� Right$	 15��6\   $ 15��6n    5$      -  'System.Windows.Media.Effects.BlurEffect  5%   "   ��5'      �� 5(   "   
 �� Color
 62   ��  �� Path$ Color1� �� UpdateSourceTrigger$ PropertyChanged=�5,      A� 5-      -   5        $ 
GreenLight��5-   "   $��70��66   $��70��6A   $	 115��6N   $	 15��6_   $ 15��6q    5.        5/   "   ��51      �� 52   "   
 62   �� *Color2+$ PropertyChanged=�55      56      �� 57      -   5         ��Name$ 	button_dx��57      $	��Top=�60   $	��150��6H   $	��100��6T   $��Center=�6a   $��	0,50,0,10q�6   .��6�   Start59      5:      5=      5>      � 5?   
   $��1��6   $��10q�6   $��0��6+   .+�5@      �� .+�5A      �� $��16(�6   $��Center=�6&   $
��Bold"�6C   .��6V   Voice Reaction6f   �� 5B      $	��160��6   $
��Wrap=�6)   $ 20q�6=   
������� 5C        5D      $����Po kliknięciu przycisku "Start" pojawi się napis "React!" i po chwili należy spodziewać się usłyszenia dźwięku. Aplikacja mierzy 10 pierwszych odczytów, oblicza średnią i umieszcza dane do wykresu.��5J   &   5K      �� 5L      -   5        $ 	button_xd��5L      $	��150��6,   $	��100��68   $��Center=�6E   $��	0,50,0,10q�6c   .��6�   Start5N      5P      5R      �� 5U   
   -   5        $��10q�5U      $��0��6   $��2��6-   $��1��6A   $��30��6N   $	��500��6Z   $��Center=�6f   $��Bottom=�6�   .��6�   Exit6�   5V      5W      