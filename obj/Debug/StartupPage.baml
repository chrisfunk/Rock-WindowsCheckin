   M S B A M L   `   `   `  ����  CheckinClient    CheckinClient.StartupPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $��pStartupPage��5	        N� Title$  Startup Settings��5         pageBackground#��[  5
      .��5      �� .+�5   
    � $��Center=�5      $��
0,40,20,20q�5      $	��120��6!   $��15��6-   � 5   
   -   5         �Name$ frmSettings��5       � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $��50 �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   �� 5       $
��Auto �6#   �� 5!      $��* �6#   .+�5#      �� $��Check-in Address��6     
labelStyle#��[ 6/   $��Right=�6S   $	��Top=�6o   $��1��6�   $��1��6�   $��24(�6�   $��0,0,12,0q�6�   �� 5$      $��Enable Label Caching��6   #��[ 63   $��Right=�6W   $	��Top=�6s   $��2��6�   $��1��6�   $��24(�6�   $��	0,15,12,0q�6�   �� 5%      $��Cache Duration��6   #��[ 6-   $��Right=�6Q   $	��Top=�6m   $��3��6�   $��1��6�   $��24(�6�   $��	0,16,12,0q�6�   �� 5&      $��Printer Override��6   #��[ 6/   $��Right=�6S   $	��Top=�6o   $��5��6�   $��1��6�   $��24(�6�   $��	0,15,12,0q�6�   �� 5'      -   5         ��Name$ txtCheckinAddress��5'        textboxStyleUrl#��[ 61   $��44��6Z   $��1��6f   $��2��6s   $	��520��6�   $��24(�6�   $��0q�6�   $��4q�6�   �� 5(      -   5         ��Name$ cbEnableLabelCaching��5(      $��2��65   $
��Left=�6E   $��2��6`   $��24(�6m    d� 	IsChecked$
 TrueY�6{   $��0,15,0,0q�6�   $��16��6�    � LayoutTransform 5)      �� 5*       �� ScaleX$ 3Q�6%   	 �� ScaleY$	 3Q�60   5,      �� 5-      -   5        $ txtCacheLabelDuration��5-        textboxStyle#��[ 65   $��3��6[   $��2��6h   $��44��6x   $	��100��6�   $
��Left=�6�   $��24(�6�   $��0,15,0,0q�6�   $��4q�6�   6�   �� 50      -   5        
 ��Name$
 spPrinterOverride��50       �� Orientation$ Vertical=�64   $��5��6K   $��2��6X   $	��400��6h   .+�51      �� -   5        $ txtPrinterOverrideIp��51      #��[ 68   $��44��6^   $	��300��6j   $��0,15,0,0q�6v   $��24(�6�   $��4q�6�   6�   �� 52      ��. $��Hidden=�67   $
��Auto=�6^   $��20,20,20,20q�6�   $	��300��6�   .��53      �� -   5        $
 spUsbPrinterList��53   !   $ Vertical=�6;   54      55      56      58      �� 59   
   $ 
Horizontal=�6   $��Center=�6.   .+�5:      �� -	   5         ��Name$ btnStart��5:   %   $��Start��6     buttonStylePrimary#��[ 67   $	��Top=�6c   $	��130��6{   $��60��6�   $��24(�6�   6�   �� 5;      -
   5        $ 	btnCancel��5;   &   $��Cancel��6     buttonStyle#��[ 69   $	��Top=�6^   $	��130��6v   $��60��6�   $��20,0,0,0q�6�   $��24(�6�   5<      5=      5>      