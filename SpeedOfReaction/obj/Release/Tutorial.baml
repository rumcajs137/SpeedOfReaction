   M S B A M L   `   `   `  ���� J  FSpeedOfReaction, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SpeedOfReactionSpeedOfReaction      SpeedOfReaction.Tutorial   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:SpeedOfReaction       � Title$  Tutorial��$	��550��$	��800�� � 
ResizeMode$ NoResize=�.��� 
����� � � ColumnDefinitions �� $��1* ��� $��1* � � RowDefinitions �� $
��Auto ��� $��* �.+�� $��0��$��10q�$��0��.+��� .+��� $��16(�$��Center=�$
��Bold"�.��Visual Reaction�� $	��160��$
��Wrap=� �� Padding$ 20q�
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  $����Po kliknięciu przycisku "Start" zapala się czerwona lampka i po losowym czasie zapala się zielona lampka. Gdy zapali się zielona lampka należy czym prędzej nacisnąć przycisk "React!". Aplikacja mierzy 10 pierwszych odczytów, oblicza średnią i umieszcza dane do wykresu.��� $��0,10,0,0q�.+��� $	��200��$	��100��$��20q�
���iii�.+��� $	��190��$��90��
 �� Top$ 5�� �� Left$ 5��
���   �A� -    A�Name$ RedLight��$��70��$��70��$ 15��	 �� Right$	 15��$ 15�� -  'System.Windows.Media.Effects.BlurEffect  ���� 
 �� Color
 ��  �� Path$ Color1� �� UpdateSourceTrigger$ PropertyChanged=�A� -   $ 
GreenLight��$��70��$��70��$	 115��$	 15��$ 15��   ���� 
 �� *Color2+$ PropertyChanged=��� -    ��Name$ 	button_dx��$	��Top=�$	��150��$	��100��$��Center=�$��	0,50,0,10q�.��Start� $��1��$��10q�$��0��.+��� .+��� $��16(�$��Center=�$
��Bold"�.��Voice Reaction�� $	��160��$
��Wrap=�$ 20q�
�������   $����Po kliknięciu przycisku "Start" pojawi się napis "React!" i po chwili należy spodziewać się usłyszenia dźwięku. Aplikacja mierzy 10 pierwszych odczytów, oblicza średnią i umieszcza dane do wykresu.���� -   $ 	button_xd��$	��150��$	��100��$��Center=�$��	0,50,0,10q�.��Start�� -   $��10q�$��0��$��2��$��1��$��30��$	��500��$��Center=�$��Bottom=�.��Exit