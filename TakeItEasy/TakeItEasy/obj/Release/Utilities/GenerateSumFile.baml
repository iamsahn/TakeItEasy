   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  E ATakeItEasy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TakeItEasy.UtilitiesTakeItEasy.Utilities '   !TakeItEasy.Utilities.GenerateFile   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:TakeItEasy.Utilities     -   (   "MahApps.Metro.Controls.MetroWindow   Name$  frm_GenFile��   ShowTitleBar .     AccentColorBrush   	GlowBrush# �    � WindowStartupLocation$ CenterScreen=� � Title$ Generate Summary File��$��315.639��$��534.586�� � 
ResizeMode$ NoResize=� � ShowInTaskbar .     ShowMaxRestoreButton .     ShowMinButton .  	   LeftWindowCommands	 +   %MahApps.Metro.Controls.WindowCommands  .@��� -   
 ��Name$
 	lbl_Title��$��Generate Summary File�����	#FFFFFFFF���	#FF0AA21E.���  � RowDefinitions �� $	��26* ��� $
��261* � � ColumnDefinitions �� $	��10* ��� $	��80* ��� $
��163* ��� $	��22* ��� $	��80* ��� $
��163* ��� $	��11* �.+��� -    ��Name$ tbx_Duty��$��3��$��2��$
��Left=�$��26��$��0,57,0,0q� �� TextWrapping$ NoWrap=� �� AcceptsReturn .  $	��Top=�$	��163��$��1���� -   $
 label��$
��Duty��$��1��$
��Left=�$��0,57,0,0q�$	��Top=�$��80��$��26��$��1���� -   $ 
tbx_PJName��$��4��$��2��$
��Left=�$��26��$��	0,101,0,0q�$ NoWrap=� .  $��	GUIServer��$	��Top=�$	��163��$��1���� -   $
 
label_Copy��$��PJ Name��$��1��$
��Left=�$��	0,101,0,0q�$	��Top=�$��80��$��26��$��1���� -   $ tbx_UpdateType��$��5��$��2��$
��Left=�$��26��$��	0,147,0,0q�$ NoWrap=� .  $��新規��$	��Top=�$	��163��$��1���� -   $
 label_Copy1��$��Update Type��$��1��$
��Left=�$��	0,146,0,0q�$	��Top=�$��80��$��26��$��1���� -	   $ 
tbx_Author��$��6��$��2��$
��Left=�$��26��$��	0,192,0,0q�$ NoWrap=� .  $��SonLT��$	��Top=�$	��163��$��1���� -
   $
 label_Copy2��$��Author��$��1��$
��Left=�$��	0,192,0,0q�$	��Top=�$��80��$��26��$��1���� -   $ tbx_Description��$��8��$��5��$
��Left=�$��26��$��0,57,0,0q�$ NoWrap=� .  $��新規作成��$	��Top=�$	��163��$��1���� -   $
 label_Copy3��$��Description��$��4��$
��Left=�$��0,57,0,0q�$	��Top=�$��80��$��26��$��1���� -   $ 
tbx_Remark��$��9��$��5��$
��Left=�$��26��$��	0,101,0,0q�$ NoWrap=� .  $��新規作成��$	��Top=�$	��163��$��1���� -   $
 label_Copy4��$��Remark��$��4��$
��Left=�$��	0,101,0,0q�$	��Top=�$��80��$��26��$��1���� -   $ tbx_ConfirmStt��$��10��$��5��$
��Left=�$��26��$��	0,146,0,0q�$ NoWrap=� .  $	��●��$	��Top=�$	��163��$��1���� -   $
 label_Copy5��$��Confirm Stt��$��4��$
��Left=�$��	0,146,0,0q�$	��Top=�$��80��$��26��$��1���� -   $
 label_Copy6��$
��Date��$��4��$
��Left=�$��	0,192,0,0q�$	��Top=�$��80��$��26��$��1��(  "System.Windows.Controls.DatePicker  -     Name$ dpk_Date��$��11��$��5��$
��Left=�$��	0,192,0,0q�$	��Top=�$	��163��$��26��$��1���� -    ��Name$ btn_OK��$��12��$��OK��$��5��$
��Left=�$��	5,236,0,0q�$	��Top=�$��75��$��1���� -   $ 
btn_Cancel��$��13��$��Cancel��$��5��$
��Left=�$��
85,236,0,0q�$	��Top=�$��75��$��1���� -   $
 label1��$��	File Path��$��1��$
��Left=�$	��Top=�$��	0,236,0,0q�$��1���� -   $ 	tbx_FPath��$��7��$��2��$
��Left=�$��23��$ NoWrap=� .  $	��Top=�$	��185��$��2��$��
0,236,0,-1q�$��1���� -   $ btn_Save��$	��...��$��4��$
��Left=�$��	3,236,0,0q�$	��Top=�$��27��$��1���� -   $
 label2��$��Input Folder��$��1��$
��Left=�$��0,11,0,0q�$	��Top=�$��80��$��1���� -   $ tbx_DirPath��$��1��$��2��$
��Left=�$��23��$��0,11,0,0q�$ NoWrap=� .  $	��Top=�$	��185��$��2��$��1���� -   $ btn_DirChoose��$��2��$	��...��$��4��$
��Left=�$��5,12,0,0q�$	��Top=�$��25��$��1��