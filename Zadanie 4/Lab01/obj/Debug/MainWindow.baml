   M S B A M L   `   `   `  ����@  <Lab01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab01Lab01  5   	       Lab01.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Lab01     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      �  J� RenderTransformOrigin$ 0.556,0.483&�6    � ColumnDefinitions 5
   
   �� 5      �� 5      .+�5   
   �� $��20,20,328.6,20.4q�6   $��2��6J   ��6,   �� *Items+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $	��120��6?   ��6$   ��  �� Path$
 Name�6?   �� 5      $��50��6>   ��6$   �� $	 Age�6>   �� 5      $��50��6>   ��6$   �� $	 Lon�6>   �� 5      $��50��6>   ��6$   �� $	 Lat�6>   �� 5      $��Center=�6    $��Center=�6=    �� BitmapScalingMode$ HighQuality=�6X   $��50��6�   $��50��6�   ��6�   �� $ PersonImage�6�   5      5      5      �� 5   
   $��1��6   $��73.2,250,19.6,20.4q�6%   $ Vertical=�6A   .+�5      �� $
��Wrap=�6   �� 6-   $
�Date��61   �� 6?   $(�": between 2014-01-01 and 2017-3-31��6C   6p   �� 5      -   5        $��nameTextBox��5      $��23��6*    �� TextWrapping$
 Wrap=�66   $��0,0,0,10q�6J   �� 5      $
��Wrap=�6   �� 6-   $	�Lon��61   �� 6>   $�: must be int between <-��6B   �� 6g   $	�100��6k   �� 6x   $�,��6|   �� 6�   $	�100��6�   �� 6�   $�>��6�   �� 6�   $� for request��6�   6�   �� 5      -   5        $��
ageTextBox��5      $��23��6(   $
 Wrap=�64   $��0,0,0,10q�6H   �� 5       $
��Wrap=�6   $��
0,0,-0.2,0q�6,   �� 6A   $	�Lat��6E   �� 6R   $.�(: must be int between <0,80> for request��6V   6�   �� 5!      -   5        $��
latTextBox��5!      $��23��6)   $
 Wrap=�65   $��0,0,0,10q�6I   �� 5"      -   5         ��Name$ addNewPersonButton��5"      $��Add new entry��63   $��
0,0,-0.2,0q�6l   �� 5#      -   5        $ addImageButton��5#      $��
Load image��6-   $��
0,0,-0.2,0q�6B   6V   �� 5$      -   5        $��Add seven random entries��5$      $��
0,0,-0.2,0q�6M   �� 5%      -   5        $)��#Request entry for current variables��5%      6C   5&      �� 5'   
   -   5         ��Name$ image��5'      $��1��6   $
��Left=�6/   $	��225��6J   $��152.2,25,0,0q�6W   $	��Top=�6m   $	��225��6�   $ 0.483,0.495&�6�   5(      5)      