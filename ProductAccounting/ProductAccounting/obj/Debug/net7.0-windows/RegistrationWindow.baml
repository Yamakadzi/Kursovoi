   M S B A M L   `   `   `  ����L  HProductAccounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProductAccountingProductAccounting  5   	   *    $ProductAccounting.RegistrationWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ProductAccounting     5   	     � Title$  Регистрация��5   	   $	��530��6   $	��800��6*    � 
ResizeMode$ NoResize=�5	   	   ���#DEF4FE.��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6-   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��
Логин��6   $��1��6!   $��1��60   $��1q�6A   $��25(�6U   
���   �
���   �6x   �� 5   
   $��Email��6   $��2��6    $��1��6/   $��1q�6@   $��25(�6T   
���   �
���   �6w   �� 5   
   $��Пароль��6   $��3��6!   $��1��60   $��1q�6A   $��25(�6U   
���   �
���   �6x   �� 5   
   -   5         ��Name$ LoginTextBox��5      $��1��6(   $��2��67   $��Center=�6G   $��20(�6i   ���#DEF4FE
���   �
���   �6�   �� 5   
   -   5        $ EmailTextBox��5      $��2��6(   $��2��67   $��Center=�6G   $��20(�6i   ���#DEF4FE
���   �
���   �6�   G� 5    
   -   5         G�Name$ PasswordBox��5       $��3��6,   $��2��6;   $��Center=�6K   $��20(�6m   ���#DEF4FE
���   �
���   �6�   �� 5!   
   -   5         ��Name$ RegistrationButton��5!      $*��$Зарегистрироваться��6-   $��4��6J   $��1��6W   $��2��6g   $��25(�6{   ���#845EC2
���   �
���   �6�   5"      5#      