   M S B A M L   `   `   `  ���� G  CWpfProizvodi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfProizvodiWpfProizvodi      WpfProizvodi.Unos   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:WpfProizvodi     -     � Title$
  Unos��$	��360��$	��400��.���  � RowDefinitions �� �� �� �� �� $
��2.5* ���  � ColumnDefinitions �� $	��120 ��� .+��� -    ��Name$ 	textBlock��$
��Left=�$��	16,18,0,0q�$
��Wrap=�$��Id��$	��Top=��� -   $ 
textBlock1��$
��Left=�$��	16,18,0,0q�$��1��$
��Wrap=�$��
Kategorija��$	��Top=��� -   $ 
textBlock2��$
��Left=�$��	16,18,0,0q�$��2��$
��Wrap=�$��Naziv��$	��Top=��� -   $ 
textBlock3��$
��Left=�$��	16,22,0,0q�$��3��$
��Wrap=�$��Cijena��$	��Top=��� -   $ 
textBlock4��$
��Left=�$��	16,37,0,0q�$��4��$
��Wrap=�$
��Opis��$	��Top=��� -    ��Name$ 	TextBoxId��$��1��$
��Left=�$��23��$��	10,11,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��223�� �� 
IsReadOnly . �� -    ��Name$ 	ComboBox1��$��1��$
��Left=�$��	10,14,0,0q�$��1��$	��Top=�$	��223���� -	   $ TextBoxNaziv��$��1��$
��Left=�$��23��$��	10,11,0,0q�$��2��$
 Wrap=�$�� ��$	��Top=�$	��223���� -
   $ TextBoxCijena��$��1��$
��Left=�$��23��$��	10,11,0,0q�$��3��$
 Wrap=�$�� ��$	��Top=�$	��223���� -   $ TextBoxOpis��$��1��$
��Left=�$��68��$��	10,22,0,0q�$��4��$
 Wrap=�$�� ��$	��Top=�$	��223�� �� AcceptsReturn . "	 �� VerticalScrollBarVisibility$
	 Auto=��� -   
 ��Name$
 ButtonResetuj��$��Resetuj��$��1��$
��Left=�$��	34,13,0,0q�$��5��$	��Top=�$��75���� -   $
 ButtonUbaci��$��Ubaci��$��1��$
��Left=�$��
158,13,0,0q�$��5��$	��Top=�$��75��