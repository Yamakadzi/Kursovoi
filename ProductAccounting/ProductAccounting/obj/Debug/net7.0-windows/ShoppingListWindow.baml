   M S B A M L   `   `   `  ����L  HProductAccounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProductAccountingProductAccounting  5   	   *    $ProductAccounting.ShoppingListWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ProductAccounting     5   	     � Title$!  Список Покупок��5   	   $	��530��6    $	��800��6-    � 
ResizeMode$ NoResize=�5	   	   ���#DEF4FE.��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��
Поиск��6   $��25(�6    
���   �
���   �$��1q�6V   �� 5   
   -   5         ��Name$ SearchTextBox��5      $��1��6Q   $��Center=�6a   $��20(�6�   ���#DEF4FE
���   �
���   �6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGridProductsList��5      $��1��6.   $��2��6;      AutoGenerateColumns$ False��6O      
IsReadOnly$
 True��6k   ���#DEF4FE � 	Resources 5      *  $System.Windows.Controls.DataGridCell	 �� 
TargetType
 �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        '  N     �� 5      "	  6   .�5      �� 
 � �� �#DEF4FE63   5      �� 5      "	  6   .�5       �� 
 � �� �#DEF4FE63   5!      5"         Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$' !Название продукта��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *NameProduct+6n     5%      $ Количество��6%   $ * 6T    6:   �� *Count+6a   4  .System.Windows.Controls.DataGridTemplateColumn  5&      $
 auto 6)      CellTemplate 5'      �� 5(      .R�5)      ��  �� Orientation$ 
Horizontal=�6)   .+�5*   "   ��  ��Name$ PurchasedButton��6)   -   5        $��Куплено��5*   B   ���#318EAB
���   �
���   �6�   �� 5+   "   $ RemoveButton��6)   -   5        $��Удалить��5+   ?   ���#845EC2
���   �
���   �6�   5,      5-      50      52      �� 53   
   -   5        $ ExportListProduct��53      $/��)Экспортировать данные��6,   $��25(�6L   $��2��6Z   $��2��6g   ���#00C2A8
���   �
���   �6�   �� 54   
   -   5        $ 
MyProducts��54      $��Мои продукты��6%   $��25(�6<   $��3��6J   ���#845EC2
���   �
���   �6�   �� 55   
   -   5        $ AddMyProducts��55      $%��Добавить продукт��6(   $��25(�6C   $��3��6Q   $��1��6^   ���#318EAB
���   �
���   �6�   56      57      