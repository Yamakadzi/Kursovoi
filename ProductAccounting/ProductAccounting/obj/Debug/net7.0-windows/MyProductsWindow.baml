   M S B A M L   `   `   `  ����L  HProductAccounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProductAccountingProductAccounting  5   	   (    "ProductAccounting.MyProductsWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ProductAccounting     5   	     � Title$  Мои Продукты��5   	   $	��530��6   $	��800��6+    � 
ResizeMode$ NoResize=�5	   	   ���#DEF4FE.��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   �� 5      $
��auto �6   6,    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��
Поиск��6   $��25(�6    $��1q�6/   
���   �
���   �6X   �� 5   
   -   5         ��Name$ SearchTextBox��5      $��1��6Q   $��Center=�6a   $��20(�6�   ���#DEF4FE
���   �
���   �6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGridMyProducts��5      $��1��6,   $��2��69      AutoGenerateColumns$ False��6M      
IsReadOnly$
 True��6i   ���#DEF4FE � 	Resources 5      *  $System.Windows.Controls.DataGridCell	 �� 
TargetType
 �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        '  N     �� 5      "	  6   .�5      �� 
 � �� �#DEF4FE63   5      �� 5      "	  6   .�5      �� 
 � �� �#DEF4FE63   5       5!         Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$' !Название продукта��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *NameProduct+6l     5$      $ Срок годности��6%   $ * 6y    6<   �� *	ShelfLife+ �� StringFormat$ {0:dd.MM.yyyy}��6�     5%      $ Количество��6%   $ * 6S    69   �� *Count+6_   4  .System.Windows.Controls.DataGridTemplateColumn  5&      $
 auto 6)      CellTemplate 5'      �� 5(      .R�5)      ��  ��Name$ RemoveButton��6%   -   5        $��Удалить��5)   ;   ���#845EC2
���   �
���   �6�   5*      5,      5.      �� 5/   
   -   5        $ ShoppingList��5/      $!��Список покупок��6'   $��25(�6@   $��0��6O   $��2��6_   ���#845EC2
���   �
���   �6�   �� 50   
   -   5        $ AddMyProduct��50      $%��Добавить продукт��6'   $��25(�6B   $��1��6P   $��2��6`   ���#318EAB
���   �
���   �6�   51      52      