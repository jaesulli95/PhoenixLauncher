   M S B A M L   `   `   `  ����L  HPhoenixDownloader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PhoenixDownloaderPhoenixDownloader  5   	   G(clr-namespace:PhoenixDownloader.ControlsPhoenixDownloader.Controls  5   	   "    PhoenixDownloader.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PhoenixDownloader     5   	   =Controls(clr-namespace:PhoenixDownloader.Controls     5   	     � Title$  Phoenix-Launcher��5	   	   $	��900��6"   $
��1600��6/    � 
ResizeMode$ NoResize=�6<    � WindowStyle$
 None=�6R    � AllowsTransparency$
 True��6e   ��6   Z� .��5
      � ��5   
   �� 5       �� ImageSource$ /Tyrande.jpg��6    �� Opacity$
 0.99Q�64    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � -   5        $��0��5      $��50��67    � ColumnDefinitions 5      �� 5      $	��300 �6#   �� 5      .+�5      �� $��10,0,0,0q�6    �� Orientation$ 
Horizontal=�5      $��Center=�5      .+�5      �� -   5        	 ��Name$	 TxtTitle��5      $��Phoenix Games��5      
�������$��32(�5      $	��290��5      5       �� 5!      -   5        
 ��Name$
 StackOptions��5!      $��1��5"      $ 
Horizontal=�5#      $y�Visible=�5$      $��0,0,15,0q�5%      $��Right=�5'      $��50��61   .+�5(      �� -   5         ��Name$ BtnMinimize��5(      $��25��6.   $��25��5)      $��-��5*      
�������$��16(�5+   F   ��5,      �� 5-      $ /ButtonNormal.png��6%   5/      �� 50      -   5        $ BtnClose��52   !   $��25��50      $��Right=�51      $��25��52      $��X��6J   
�������$��16(�6i   ��53      �� 54      $ /ButtonNormal.png��6%   56      57      58      � 5:   
   $��1��6   $��0,10,0,0q�6    5;      �� 5<      $	��350 �6#   �� 5=      .+�5@      � $��0��6    5A      �� 5B      �� 5C      $	��100 �6$   .+�5E      �� $��0��6   5G      �� 5I      -   5        $ BtnSettings��5I      $��1��6.   $��10,10,10,14q�5J      $��32(�6.   $��Settings��6<   $	��200��6O   $��45��6[   $��Center=�6g   
�������$��Center=�6�   ��5K      �� 5L      $ /ButtonNormal.png��6%   5N      5P      � 5R      $��1��6    5S      �� 5T      �� 5U      $	��100 �6$   .+�5W       � -   5          �Name$ GameContent��5W      $��0��5X      �� 5[      -   5        $ BtnPlayDownloadUpdate��5[      $
��Play��5\      $��1��5]      $��Right=�5^      $��Center=�5_      $	��200��5`      $��45��5a      $��0,0,25,0q�6%   $��32(�67   
���������5b      �� 5c      $ /ButtonNormal.png��6%   5f      5h      5j      5k      5l      