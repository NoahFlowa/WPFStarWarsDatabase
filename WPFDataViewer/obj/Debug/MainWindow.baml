   M S B A M L   `   `   `  ����H  DWPFDataViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WPFDataViewerWPFDataViewer  5   	       WPFDataViewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WPFDataViewer     5   	     � Title$  
MainWindow��5   	   $��360.758��6   $	��525��6-   ��5	      �� 5
   
    �� ImageSource$ Images\star.jpg��6   65   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5           AutoGenerateColumns .  $
��Left=�5   Y   $	��180��6t   $��	10,44,0,0q�6�   $	��Top=�6�   $	��497��6�   
���������6   ��  �� Source$ 
PersonList��   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *ID+  5      $
 Name��6%    63   �� *Name+  5      $ Gender��6%    65   �� *Gender+5      �� 5   
   $��Star Wars Database��6   $��Center=�6-   $��167,5,170,275q�6J   $��Center=�6a   $	��180��6|   $��18(�6�   $
��Bold"�6�   $��39��6�   
��� ���6�   �� 5   
   $��Label��6   $
��Left=�6    $��639,-11,-222,0q�6;   $	��Top=�6S   $	��100��6k   �� 5   
   -   5         ��Name$ 
detail_btn��5      $��Detail Info��6%   $
��Left=�6;   $��272,229,0,0q�6V   $	��Top=�6k   $��75��6�   
������ 
��� ���6�   �� 5   
   -   5        $ 
filter_btn��5      $��Filter��6%   $
��Left=�66   $��352,229,0,0q�6Q   $	��Top=�6f   $��75��6~   
������ 
��� ���6�   �� 5   
   -   5        $ sort_btn��5      $
��Sort��6#   $
��Left=�62   $��432,229,0,0q�6M   $	��Top=�6b   $��75��6z   
������ 
��� ���6�   �� 5   
   -   5        $ 	close_btn��5      $��Close��6$   $
��Left=�64   $��432,299,0,0q�6O   $	��Top=�6d   $��75��6|   
������ 
��� ���6�   �� 5   
   -   5        $ help_btn��5      $
��Help��6#   $
��Left=�62   $��352,299,0,0q�6M   $	��Top=�6b   $��75��6z   
������ 
��� ���6�   �� 5   
   -   5         ��Name$ searchBox_txtBox��5      $
��Left=�6,   $��30��6G   $��
10,265,0,0q�6S   	 �� TextWrapping$
	 Wrap=�6g   $	��Top=�6{   $	��246��6�   
�������
��� ���$��18(�6�   �� 5   
   -   5        
 ��Name$
 
search_lbl��5      $��Search for a term below��6$   $
��Left=�6F   $��
10,229,0,0q�6a   $	��Top=�6u   $��31��6�   $	��246��6�   
��� ���$��16(�6�   
�������$
��Bold"�6�   �� 5   
   -	   5        $ 	clear_btn��5      $��Clear��6$   $
��Left=�64   $��272,265,0,0q�6O   $	��Top=�6d   $��75��6|   
������ 
��� ���$��30��6�   5      5       