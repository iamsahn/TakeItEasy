   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  E ATakeItEasy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TakeItEasy
TakeItEasy    TakeItEasy.App_Main   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:TakeItEasy     F BWpfControls, Version=1.0.0.8, Culture=neutral, PublicKeyToken=null!wpfhttp://wpfcontrols.com/  -   (   "MahApps.Metro.Controls.MetroWindow   Name$  frm_MainApp�� � Title$ 
TakeItEasy��$	��618��$
��1001��$	��600��$	��800��   ShowMaxRestoreButton .    AccentColorBrush   	GlowBrush# �    � WindowStartupLocation$ CenterScreen=�   ShowTitleBar .   +� FocusedElement ��  �� Self �� RelativeSource# Z 	 �� Mode$	 OneTime=�
 J� CommandBindings
 )  #System.Windows.Input.CommandBinding  -      Command$ local:Commands.ShowAll�� � 	Resources %  TakeItEasy.DbSuggestionProvider  dbsp  ComboTemplate � ShowGridLines � ColumnDefinitions �� Path  suggestTemplate �� Padding'  !TakeItEasy.CustomTemplateSelector  CustomTemplateSelector   SuggestTemplate%  TakeItEasy.SearchValueConverter  SearchValueConverter  NewRowStyle �� 
TargetType)  #System.Windows.Controls.DataGridRow �� BasedOn#  TakeItEasy.DataGridTextSearch �� Property �� Value `� 	Converter �� Triggers P� Property P� Value  NewCellStyle*  $System.Windows.Controls.DataGridCell��%�  &	       &	      &	 �     &	 3    7  &	 =    &	 B    7 7  &	 �    7 7    �� .R�� $��23��$
��Auto�� .   �� $	��180 ��� $��* �.+��� $��0������ $
 Name��� $��1�����	#FF088F0F$��Italic$����� $ 
ItemsCount��� .R��� $ 5q�._�� .+��� $��SemiBold"�$��1��$��0��$��Segoe UI)�$��14(�$��Center=����� $
 Name�  8     �� "  8   .���  �@ IsTextMatch `� 8  .1��� $ DataContext.Name� �� *Self+�� $, &(local:DataGridTextSearch.SearchValue)� �� *Self+ P�  �@ IsTextMatch . . ���  � ��
 � �����  � �� . P�  �@ 
IsSelected . . ���  � �� �	#FF0AA21E�� "  8   .���  �@ IsTextMatch `� 8  .1��� $ Content.Text� �� *Self+�� $, &(local:DataGridTextSearch.SearchValue)� �� *Self+ P�  �@ IsTextMatch . . ���  �@ 
IsSelected . ��  � ��
 � ���   RightWindowCommands +	   %MahApps.Metro.Controls.WindowCommands	  .@��� $%��TINY SQL SERVER MANAGEMENT TOOL�����	#FFFFFFFF���	#FF0AA21E�� -    ��Name$ btn_Utilities��$��More...�� � ContextMenu �� ���	#FF0AA21E.@�m� -   $��Generate Summary File��m� -   $��Generate Messsage File���� m� -   $��Setting���� -   $ 	btn_About��$��About��.���  � RowDefinitions �� $	��23* ��� $	��26* ��� $��6* ��� $
��519* ��� $	��14* � �� $��5 ��� $	��280 �$	��200��$	��400���� $��3 ��� $	��29* ��� $
��111* ��� $
��560* ��� $��5 �.+��� $��3��$��2��$
��Auto��$
��Auto��$��Stretch=�
��� ���$��-1����.  &
   System.Windows.Controls.DataGrid
  -    
 Name$ lv_Table��$��Stretch=�$
��Auto��$��3��$��Stretch=�$
��Auto��$��1��$��1q�$��0,0,5,0q����	#FFCCCCCC 
  
IsReadOnly . !  
  EnableColumnVirtualization  . $
��2000��$
��2000��$��4��! 
  AutoGenerateColumns! .  $" �� IsSynchronizedWithCurrentItem$
" TrueY�# 
  SelectionMode$# Single=�$ 
  SelectionUnit$$ FullRow=� �� ���	#FF0AA21E.@�m� -	   $��	Search...���� m� -
   $��
Drop Table��m� -   $��Create Table��% 
  Columns% 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn&   Header$
& Name��'   Width5  /System.Windows.Controls.DataGridLengthConverter$' * 1  +System.Windows.Controls.DataGridBoundColumn(   Binding( �� $
 Name��� -   ) ��Name$) 	cb_DbList��$��Stretch=�$��81,1,7,0q�$	��Top=�$
��Auto��$��26��$��2��$��1��#��[ ���	#FFCCCCCC$��1��$��3��� $��3��$��Stretch=�$
��Auto��$��3��$��Stretch=�$
��Auto��$��3��.+��  �� $
��317* ��� $	��33* � �� $
��Auto �$��50��$	��400���� $��3 ��� $��* �.+�-  'WpfControls.Editors.AutoCompleteTextBox  -   *  Name$* 
tb_Command��$��0��$��0��$��Stretch=�$
��Auto��$	��400��$��45��$��Stretch=�+   	Watermark$+ Type SQL command here��,   Provider#, [ -   ItemTemplateSelector#- [ $
��Auto��$��5,0,48,5q�$��13.333(�$��Trebuchet MS)�$��1��$��2�� �� .@�m� -   $��
Execute...��m� -   $��Copy To Clipboard���� m� -   $��Clear��
  -   $ 	lv_Record��. 
  	CellStyle#. [ $��2��$��0��$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��$��1q�$
��2000��$
��2000��$��5,5,0,0q����	#FFCCCCCC  . $��2��$��5��$$ FullRow=�$
" trueY�/   SearchValue/ �� 0 �� ElementName$0 
tbx_Search��$
 Text�1 �� UpdateSourceTrigger$1 PropertyChanged=� �� ���	#FF0AA21E.@�m� -   $��	Search...��m� -   $��Export INSERT script���� m� -   $��Delete record��m� $��Show all records��2 m� Command$2 local:Commands.ShowAll��3 J� InputBindings3 �� 4 �� 	Modifiers$
4 Ctrlf�
5 �� Key$5 D��6 �� Command$6 local:Commands.ShowAll���� $��1��$
��Auto��$
��Auto��$��Stretch=�
��� ���$��2��$��-1����.  �� -   $ btn_Execute��$��Go...��$��1��$��Right=�$	��Top=�$��43��$��43��$��2��� -   7 �Name$7 popup��$��
MousePoint=�$	��200��$��85��8 � AllowsTransparency8 . .���� 
������ $��30, 30, 30, 30q����	#FF0AA21E$��1q�9 J� Effect9 3  -System.Windows.Media.Effects.DropShadowEffect  :   ShadowDepth$: 0Q�;   Color$; 	#FF0AA21E��<   
BlurRadius$< 30Q�._��� -   = ��Name$= 
tbx_Search�����	#FF0AA21E���	#FF0AA21E$
��Auto��$
��Auto��$��Stretch=�$��0,0,0,0q�.������ " �� P�  �@J�	IsFocused . . ���  � �� �	#FF0AA21E.��� -   $7 popupTbl��$��
MousePoint=�$	��200��$��85��8 . .���� 
������ $��30, 30, 30, 30q����	#FF0AA21E$��1q�9   $: 0Q�$; 	#FF0AA21E��$< 30Q�._��� -   $= tbx_SearchTbl�����	#FF0AA21E���	#FF0AA21E$
��Auto��$
��Auto��$��Stretch=�$��0,0,0,0q�.������ " �� P�  �@J�	IsFocused . . ���  � �� �	#FF0AA21E.���� -   > ��Name$> label��$��Database��$��1��$
��Left=�$	��Top=�$��1��$��76��