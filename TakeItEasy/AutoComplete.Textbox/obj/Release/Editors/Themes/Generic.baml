   M S B A M L   `   `   `  ���� F  BWpfControls, Version=1.0.0.8, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfControls.EditorsWpfControls.Editors  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   BoolToVisConverter  �� 
TargetType  SuggestionItemStyle �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName  TransparentTextBoxStyle	 ��Name-    'WpfControls.Editors.AutoCompleteTextBox
 �� CornerRadius ��Name    IconVisibility ��Name    	Watermark ��Name" �� VerticalScrollBarVisibility J� 	AllowDrop �� 
LineHeight �� Path �� RelativeSource �� Mode �� Mode � ContextMenu �Name � ActualWidth � HorizontalOffset � AllowsTransparency �� Padding ��Name    ItemTemplate    ItemTemplateSelector  �� 	Converter! P� 
SourceName�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     +local!clr-namespace:WpfControls.Editors  %�  &	        &	      &	     '   �    7  7  7   �� �� "  ��.���  � �� �� " ��.R��� $ ContentBorder��
�������._���  P�  �@J�IsMouseOver . . ��� $ ContentBorder��# Z	� � ����  �@��
IsSelected . P�  �@��
IsSelected . . ��� $ ContentBorder��# Z	� � ���� "  ��.���  �@�FocusVisualStyle Z� ��  � �� �� " ��.R�� .+��� $	 PART_ContentHost��
������ |�. $��Hidden=�$��Hidden=��� "    .���  � |� .  ��  � ��$ 1q���  � ��
 �������  �@=�ErrorTemplate Z� ��  � �� �� "   .R��� #��z��#��z��#��z��$
 3��._�� .+�]� .+��� $ 	PART_Icon��$
��Icon��#y�z � .+��� $ PART_Watermark��#��z $y�	Collapsed=�$��Center=�$
��Left=�|�.  
�������$	��3,0q��� $ PART_Editor��$��Stretch=�$��Stretch=�$
 Auto=� . $	��400��
��� d �$ 1.333��8��  ���� $
 Text� �� $ TemplatedParent=�$ TwoWay=� Z� � $ 
PART_Popup��#��z $ 0��$��25��$	��600�� . $��Slide=�|�.  ���� $ IsDropDownOpen� �� $ TemplatedParent=�$ TwoWay=�.���� 
�������$��1q�
�������$
 5��$ 2q�._�� .+��� $ PART_Selector��#��z #��z |�.  $��0q����	#FF0AA21E$ 1.333��$
��Auto=�$
��Auto=�8�� �� y��� $ 	IsLoading� �� $ TemplatedParent=�8   ._��� $��LoadingContent�� P� $! PART_Editor�� � ��$  ��. ��� $ PART_Watermark�� � y�$ Visible=�P�  �@  IconPlacement$
 Left=�. ��� $ 	PART_Icon�� � ��$
 Left=�P�  �@  IconPlacement$ Right=�. ��� $ 	PART_Icon�� � ��$ Right=�P�  �@=�HasError . . ���  � ��
 �  ��