   M S B A M L   `   `   `  ����L  HProductAccounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProductAccountingProductAccounting  5   	   $    ProductAccounting.AddMyProduct   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ProductAccounting     5   	     � Title$F  @Добавление продукта в мои продукты��5   	   $	��530��64   $	��800��6A    � 
ResizeMode$ NoResize=�5	   	   ���#DEF4FE.��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $/��)Наименование продукта��6   $��25(�60   
���   �
���   �6S   �� 5   
   $��Срок хранения��6   $��1��6(   $��25(�65   
���   �
���   �6X   �� 5   
   $��Количество��6   $��2��6%   $��25(�62   
���   �
���   �6U   �� 5   
   -   5         ��Name$ NameProductsTextBox��5      $��1��60   $��Center=�6@   $��20(�6b   ���#DEF4FE
���   �
���   �6�   �� 5   
   -   5        $ CountProductsTextBox��5      $��2��60   $��1��6>   $��Center=�6N   $��20(�6p   ���#DEF4FE
���   �
���   �6�   (� 5   
   $��1��6   $��1��6"   .��5      &   System.Windows.Controls.Calendar  -   5          Name$ ShelfLifeCalendar��5         FirstDayOfWeek$ Monday=�62   ���#DEF4FE
���   �
���   �6u   5      �� 5    
   -   5         ��Name$ 
AddProduct��5       $%��Добавить продукт��6%   $��25(�6@   $��1��6N   $��3��6^   $��1��6k   ���#318EAB
���   �
���   �6�   �� 5!   
   -   5        $ 	MyProduct��5!      $��Мои продукты��6$   $��25(�6;   $��0��6I   $��3��6Y   $��1��6f   ���#845EC2
���   �
���   �6�   5#      5$      