   M S B A M L   `   `   `  ����  	ExpenseIt!    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - View Expense��5      .��5	      �  � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5      .R�5      �� ��6   �� $ @ExpenseType��5      �� 5      .R�5      �� ��6   �� $ @ExpenseAmount��5      5      ��5   
   �� 5       �� ImageSource$ 	rust2.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5"   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   Expense Report For:5$      � 5%   
   $��10q�6   $��1��6   $��1��6+    5&      �� 5'      �� 5(       5*      �� 5+      $
��Auto �6    �� 5,      $
��Auto �6    �� 5-      .+�50      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�51      .+�52      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 53      #��[ 6   ��6<   �� $ @Name��54      55      �� 58      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�59      .+�5:      �� #��[ 6   .��6<   Department:6I   �� 5;      #��[ 6   ��6<   �� $ @Department��5<      5=      � 5>      $��0��6   $��2��6#   $��2��67   $	��Top=�5?      $
��Left=�5@      .+�5B      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 5C         AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�5D      ��5B      �� $ Expense��
   Columns
 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ @ExpenseType��  5H      $ Amount��6-    6=   �� $ @ExpenseAmount��5K      5L      5M      5N      5Q      