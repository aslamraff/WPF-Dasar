   M S B A M L   `   `   `  ����I  EBelajarCRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BelajarCRUDWPFBelajarCRUDWPF  5          BelajarCRUDWPF.UCTbItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      (localclr-namespace:BelajarCRUDWPF  5      
���   �.��5
      � -   5          �Name$  container_item��5
      
�������.+�5   
   �� $��Id��6   $
��Left=�6   $��	27,33,0,0q�68   $	��Top=�6K   $
��Bold"�6c   �� 5   
   -   5         ��Name$ txb_id_item��5      $
��Left=�6'   $��23��6B   $��	92,28,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $��56��6�   {�.  6�   �� 5   
   $
��Name��6   $
��Left=�6   $��	27,66,0,0q�6:   $	��Top=�6M   $
��Bold"�6e   �� 5   
   -   5        $ txb_name_item��5      $
��Left=�6)   $��23��6D   $��	92,60,0,0q�6P   $
 Wrap=�6c   $	��Top=�6w   $	��193��6�   �� 5   
   $��Price��6   $
��Left=�6    $��	27,97,0,0q�6;   $	��Top=�6N   $
��Bold"�6f   �� 5   
   -   5        $ txb_price_item��5      $
��Left=�6*   $��23��6E   $��	92,91,0,0q�6Q   $
 Wrap=�6d   $	��Top=�6x   $	��193��6�   �� 5   
   $��Stock��6   $
��Left=�6    $��
309,33,0,0q�6;   $	��Top=�6O   $
��Bold"�6g   �� 5   
   -   5        $ txb_stock_item��5      $
��Left=�6*   $��23��6E   $��
381,28,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��183��6�   �� 5   
   $��Supplier��6   $
��Left=�6#   $��
309,66,0,0q�6>   $	��Top=�6R   $
��Bold"�6j   �� 5   
   -   5         ��Name$ cb_supplier��5      $
��Left=�6(   $��
381,55,0,0q�6e    �� SelectedValuePath$ Id��6y    �� DisplayMemberPath$
 Name��6�   $	��Top=�6�   $	��183��6�   ��6C   �� *	Suppliers+6�   �� 5   
   -   5         ��Name$ Btn_Save��5      $
��Save��6#   $
��Left=�62   $��453,142,0,0q�6M   $	��Top=�6b   $	��110��6z   $��35��6�   ��6�   Z� �� 5   
   -   5        $��196,210,345,288q�5       � ToolTip$ Search��6=   .��5      �� '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ Search=�6&   $��25��64   $��25��6@   5      5       �� 5!   
   -	   5        $ 
Search_box��5!      $
��Left=�6&   $��27��6A   $��
29,214,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��157��6�   &   System.Windows.Controls.DataGrid  5"   
   -
   5        	  Name$	 tblitems��5"      $	��250��6%   $��28,251,33,0q�62   $	��Top=�6G   
   AutoGenerateColumns
 .     
IsReadOnly .    Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5%      $
 Name��6%    63   �� *Name+  5&      $ Price��6%    64   �� *Price+  5'      $ Stock��6%    64   �� *Stock+  5(      $ Supplier��6%    67   �� *Supplier.Name+4  .System.Windows.Controls.DataGridTemplateColumn  5)      $ Action��6)      CellTemplate 5*      �� 5+      .R�5,      �� -   5        
���  ��.��5-   "     $ Trash=�6:   5.      5/      51      54      �� 55   
   -   5        $ Refresh_Btn��55      $��Refresh��6&   $��487,213,28,0q�68   $	��Top=�6N   $��85��6f   $��30��6q   ��6�   Z� 57      58      