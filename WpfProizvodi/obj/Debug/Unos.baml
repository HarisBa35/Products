   M S B A M L   `   `   `  ����G  CWpfProizvodi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfProizvodiWpfProizvodi  5   	       WpfProizvodi.Unos   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfProizvodi     5   	   -   5          � Title$
  Unos��5   	   $	��360��6   $	��400��6#   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      $
��2.5* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	16,18,0,0q�6B   $
��Wrap=�6U   $��Id��6i   $	��Top=�6s   �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $��	16,18,0,0q�6C   $��1��6V   $
��Wrap=�6c   $��
Kategorija��6w   $	��Top=�6�   �� 5   
   -   5        $ 
textBlock2��5      $
��Left=�6(   $��	16,18,0,0q�6C   $��2��6V   $
��Wrap=�6c   $��Naziv��6w   $	��Top=�6�   �� 5   
   -   5        $ 
textBlock3��5      $
��Left=�6(   $��	16,22,0,0q�6C   $��3��6V   $
��Wrap=�6c   $��Cijena��6w   $	��Top=�6�   �� 5   
   -   5        $ 
textBlock4��5      $
��Left=�6(   $��	16,37,0,0q�6C   $��4��6V   $
��Wrap=�6c   $
��Opis��6w   $	��Top=�6�   �� 5   
   -   5         ��Name$ 	TextBoxId��5      $��1��6%   $
��Left=�65   $��23��6P   $��	10,11,0,0q�6\    �� TextWrapping$
 Wrap=�6o   $�� ��6�   $	��Top=�6�   $	��223��6�    �� 
IsReadOnly . 6�   �� 5   
   -   5         ��Name$ 	ComboBox1��5      $��1��6&   $
��Left=�66   $��	10,14,0,0q�6Q   $��1��6d   $	��Top=�6q   $	��223��6�   �� 5   
   -	   5        $ TextBoxNaziv��5      $��1��6(   $
��Left=�68   $��23��6S   $��	10,11,0,0q�6_   $��2��6r   $
 Wrap=�6   $�� ��6�   $	��Top=�6�   $	��223��6�   �� 5   
   -
   5        $ TextBoxCijena��5      $��1��6)   $
��Left=�69   $��23��6T   $��	10,11,0,0q�6`   $��3��6s   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��223��6�   �� 5   
   -   5        $ TextBoxOpis��5      $��1��6'   $
��Left=�67   $��68��6R   $��	10,22,0,0q�6^   $��4��6q   $
 Wrap=�6~   $�� ��6�   $	��Top=�6�   $	��223��6�    �� AcceptsReturn . "	 �� VerticalScrollBarVisibility$
	 Auto=�6�   �� 5    
   -   5        
 ��Name$
 ButtonResetuj��5       $��Resetuj��6(   $��1��6:   $
��Left=�6J   $��	34,13,0,0q�6e   $��5��6x   $	��Top=�6�   $��75��6�   6�   �� 5!   
   -   5        $
 ButtonUbaci��5!      $��Ubaci��6&   $��1��66   $
��Left=�6F   $��
158,13,0,0q�6a   $��5��6u   $	��Top=�6�   $��75��6�   6�   5#      5$      