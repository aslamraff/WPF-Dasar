   M S B A M L   `   `   `  ����I  EBelajarCRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BelajarCRUDWPFBelajarCRUDWPF  5      !    BelajarCRUDWPF.UCTbSupplier   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      (localclr-namespace:BelajarCRUDWPF  5      
���   �.��5      � -   5          �Name$  container_supplier��5      
�������.+�5   
   �� $��Id��6   $
��Left=�6   $��	27,27,0,0q�68   $	��Top=�6K   $
��Bold"�6c   �� 5   
   $
��Name��6   $
��Left=�6   $��	27,54,0,0q�6:   $	��Top=�6M   $
��Bold"�6e   �� 5   
   $��Address��6   $
��Left=�6"   $��	27,85,0,0q�6=   $	��Top=�6P   $
��Bold"�6h   �� 5   
   $��Email��6   $
��Left=�6    $��
296,23,0,0q�6;   $	��Top=�6O   $
��Bold"�6g   �� 5   
   $
��Role��6   $
��Left=�6   $��
296,59,0,0q�6:   $	��Top=�6N   $
��Bold"�6f   �� 5   
   -   5         ��Name$ txb_id_supp��5      $
��Left=�6'   $��23��6B   $��
110,22,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $��57��6�   {�.  6�   �� 5   
   -   5        $ txb_name_supp��5      $��1��6)   $
��Left=�66   $��23��6Q   $��
110,56,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $	��168��6�   �� 5   
   -   5        $ txb_address_supp��5      $��2��6,   $
��Left=�69   $��56��6T   $��
110,88,0,0q�6`   $
 Wrap=�6t   $	��Top=�6�   $	��168��6�   �� 5   
   -   5        $ txb_email_supp��5      $��3��6*   $
��Left=�67   $��23��6R   $��
366,18,0,0q�6^   $
 Wrap=�6r   $	��Top=�6�   $	��187��6�   �� 5   
   -   5         ��Name$ cb_role��5      $��4��6$   $
��Left=�61    �� SelectedValuePath$ Id��6j    �� DisplayMemberPath$
 Name��6�   $��
366,50,0,0q�6�   $	��Top=�6�   $	��115��6�   ��6L   �� *Roles+6�   �� 5   
   -   5         ��Name$ btninsertsupp��5      $
��Save��6(   $
��Left=�67   $��453,142,0,0q�6R   $	��Top=�6g   $	��110��6   $��35��6�   ��6�   Z� �� 5   
   -   5        $ 
refreshBtn��5      $��Refresh��6%   $
��Left=�67   $��488,216,0,0q�6R   $	��Top=�6g   $��85��6   $��30��6�   ��6�   Z� &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$ tblsupplier��5      $��3��6(   $	��250��65   $��30,253,31,0q�6B   $	��Top=�6W      AutoGenerateColumns .  	   
IsReadOnly	 . 
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5      $
 Name��6%    63   �� *Name+  5      $ Address��6%    66   �� *	Address+  5      $ Email��6%    64   �� *Email+  5       $
 Role��6%    63   �� *	Role.Name+4  .System.Windows.Controls.DataGridTemplateColumn  5!      $ Action��6)      CellTemplate 5"      �� 5#      .R�5$      �� -
   5        
���  ��.��5%   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Trash=�6:   5&      5'      5)      5+      �� 5,   
   -   5        $��194,214,347,284q�5,       � ToolTip$ Search��6=   .��5-      ��   5.      $ Search=�6&   $��25��64   $��25��6@   5/      50      �� 51   
   -   5        $ 
Search_box��51      $
��Left=�6&   $��27��6A   $��
32,219,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��157��6�   52      53      