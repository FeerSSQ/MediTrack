   M S B A M L   `   `   `  ����B  >mi.net2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:mi.net2mi.net2  5   	       mi.net2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:mi.net2     5   	     � Title$  	MediTrack��5   	   $	��650��6   $
��1200��6(    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ CanResizeWithGrip=�6Z   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$	 add��5      $��0��6   $��Добавление��6+   
���   �
������ $
��Left=�6l   
������ $��0q�6�   6�   �� 5   
   -   5        $ print��5      $��0��6    $��Печать��6-   
���   �
������ $
��Left=�6j   
������ $��0q�6�   $��75,0,0,0q�6�   6�   �� 5   
   -   5        $ graph��5      $��0��6    $��График��6-   
���   �
������ $
��Left=�6j   
������ $��0q�6�   $��	120,0,0,0q�6�   6�   �� 5   
   -   5        $ helpme��5      $��0��6!   $��Помощь��6.   
���   �
������ $
��Left=�6k   
������ $��0q�6�   $��	170,0,0,0q�6�   6�   �� 5   
   -   5        $ admin��5      $��0��6    $��Админ панель��6-   
���   �
������ $
��Left=�6p   
������ $��0q�6�   $��	225,0,0,0q�6�   6�   �� 5   
   -   5        $
 exit��5      $��0��6   $��
Выход��6,   
���   �
������ $��Right=�6h   
������ $��0q�6�   $��0,0,7,0q�6�   6�   �� 5   
   -   5        $
 save��5      $��0��6   $��Сохранить��6,   
���   �
������ $��Right=�6l   
������ $��0q�6�   $��0,0,50,0q�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ MainDataGrid��5      $��1��5         Columns 5      5      5      5      