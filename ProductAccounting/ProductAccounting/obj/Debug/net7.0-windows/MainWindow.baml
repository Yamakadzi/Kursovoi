   M S B A M L   `   `   `  ����L  HProductAccounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProductAccountingProductAccounting  5   	   "    ProductAccounting.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ProductAccounting     5   	     � Title$  Авторизация��5   	   $	��530��6   $	��800��6*   ���#DEF4FE � 
ResizeMode$ NoResize=�5
   	   .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6-   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��
Логин��6   $��1��6    $��1��6-   $��1q�6>   $��25(�6R   
���   �
���   �6u   �� 5   
   $��Пароль��6   $��2��6!   $��1��6.   $��1q�6?   $��25(�6S   
���   �
���   �6v   �� 5   
   -   5         ��Name$ LoginTextBox��5      $��1��6(   $��2��65   $��Center=�6E   $��20(�6g   
���   ����#DEF4FE
���   �6�   G� 5   
   -   5         G�Name$ PasswordBox��5      $��2��6+   $��2��68   $��Center=�6H   $��20(�6j   ���#DEF4FE
���   �
���   �6�   �� 5   
   -   5         ��Name$ RegistrationButton��5      $��Регистрация��6-   $��3��6C   $��1��6P   $��25(�6`   ���#845EC2
���   �
���   �6�   �� 5   
   -   5        $ AuthorizationButton��5      $"��Авторизоваться��6.   $��3��6G   $��2��6T   $��25(�6d   ���#318EAB
���   �
���   �6�   5       5!      