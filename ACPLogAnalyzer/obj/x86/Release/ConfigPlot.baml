   M S B A M L   `   `   `  ���� I  EACPLogAnalyzer, Version=1.3.2.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ACPLogAnalyzerACPLogAnalyzer      ACPLogAnalyzer.ConfigPlot   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .localclr-namespace:ACPLogAnalyzer     -     � Title$  Configure Graph Plot��$	��506��$	��914�� � WindowStartupLocation$ CenterScreen=� � ShowInTaskbar .  � 
ResizeMode$ NoResize=� � 	Resources ��%    .��� .+��� -   $��TabControl1��$	��404��$
��Left=�$��	12,12,0,0q�$	��Top=�$	��423��.@��� -   $��TabItemGraphText��$
��Text�� �� 
IsSelected . .��� .+��� -   $��TextBlockExample��$	��178��$
��Left=�$��
17,188,0,0q�$#��Axis labels & data series key�� �� TextAlignment$ Center=�$��NoWrap=�$	��Top=�$	��372���� -   $��FontSelector��$��30��$
��Left=�$��Center=�$��	99,14,0,0q�$	��Top=�$��Center=�$	��290������ .R��� ���� ���� �� -   $��Label1��$��Font:��$��28��$
��Left=�$��	15,16,0,0q�$	��Top=�$��44���� -   $��Label2��$��
Font Size:��$��28��$
��Left=�$��	15,60,0,0q�$	��Top=��� -   $��Label3��$��Font Weight:��$��28��$
��Left=�$��	15,94,0,0q�$	��Top=��� -	   $��ComboBoxWeight��$��23��$
��Left=�$��	99,94,0,0q� �� SelectedValuePath$ Content��$	��Top=�$	��111��.@��� $��Normal���� $
��Bold���� $
��Thin���� -
   $��SliderFontSize��$��23��$
��Left=� �� IsSnapToTickEnabled . $��
139,60,0,0q�	 � Maximum$	 72Q�
 � Minimum$
 5Q� � SmallChange$ 1Q� �� TickPlacement$
 None=�$	��Top=�$	��250�� � Value ��  �� Path$ PlotFontSize� �� Mode$ TwoWay=��� -   $��Label4��$��Font Style:��$��28��$
��Left=�$��
215,94,0,0q�$	��Top=��� -   $��ComboBoxStyle��$��23��$
��Left=�$��
286,94,0,0q�$ Content��$	��Top=�$	��103��.@��� $��Normal���� $��Italic���� $��Oblique���� -   $��LabelFontSize�����	#FF626262$��1q�$��28��$
��Left=�$
��Left=�$��	99,57,0,0q�$	��Top=�$��34������ $ Value�$ OneWay=� �� ElementName$ SliderFontSize���� -   $��Label5��$��Font Color:��$��28��$
��Left=�$��
15,128,0,0q�$	��Top=��� -   $��LabelFgColor��
���   � � Cursor$
 Hand��$��28��$
��Left=�$��
99,128,0,0q�$	��Top=�$	��290���� -   $��TabItemGraphTextTitle��$��Title��.��� .+��� -   $��TextBlockExampleTitle��$	��177��$
��Left=�$��
17,189,0,0q�$��
Title text��$ Center=�$��NoWrap=�$	��Top=�$	��372���� -   $��FontSelectorTitle��$��30��$
��Left=�$��Center=�$��	99,14,0,0q�$	��Top=�$��Center=�$	��290������ .R��� ���� ���� �� -   $��Label8��$��Font:��$��28��$
��Left=�$��	15,16,0,0q�$	��Top=�$��44���� -   $��Label9��$��
Font Size:��$��28��$
��Left=�$��	15,60,0,0q�$	��Top=��� -   $��Label10��$��Font Weight:��$��28��$
��Left=�$��	15,94,0,0q�$	��Top=��� -   $��ComboBoxWeightTitle��$��23��$
��Left=�$��	99,94,0,0q�$ Content��$	��Top=�$	��111��.@��� $��Normal���� $
��Bold���� $
��Thin���� -   $��SliderFontSizeTitle��$��23��$
��Left=� . $��
139,60,0,0q�$	 72Q�$
 5Q�$ 1Q�$
 None=�$	��Top=�$	��250�� �� $ PlotFontSizeTitle�$ TwoWay=��� -   $��Label11��$��Font Style:��$��28��$
��Left=�$��
215,94,0,0q�$	��Top=��� -   $��ComboBoxStyleTitle��$��23��$
��Left=�$��
286,94,0,0q�$ Content��$	��Top=�$	��103��.@��� $��Normal���� $��Italic���� $��Oblique���� -   $��LabelFontSizeTitle�����	#FF626262$��1q�$��28��$
��Left=�$
��Left=�$��	99,57,0,0q�$	��Top=�$��34������ $ Value�$ OneWay=�$ SliderFontSizeTitle���� -   $��Label13��$��Font Color:��$��28��$
��Left=�$��
15,128,0,0q�$	��Top=��� -   $��LabelFgColorTitle��
���   �$
 Hand��$��28��$
��Left=�$��
99,128,0,0q�$	��Top=�$	��290���� -   $��TabItemColors��$��Graph Colors��.��� .+��� -   $��LabelGraphWndBg��
���   �$
 Hand��$��28��$
��Left=�$��
100,14,0,0q�$	��Top=�$	��290���� -   $��
LabelKeyBg��
���   �$
 Hand��$��28��$
��Left=�$��
100,50,0,0q�$	��Top=�$	��290���� -    $��Label21��$��Background:��$��28��$
��Left=�$��	16,14,0,0q�$	��Top=�$��78���� -!   $��Label22��$
��Key:��$��28��$
��Left=�$��	16,50,0,0q�$	��Top=�$��78���� -"   $��CheckBoxKeyTransparent��$7��1Key background transparent (blends with graph bg)��$��18��$
��Left=�$��
100,93,0,0q�$	��Top=�$	��290���� -#   $��TabItemSeries1��$��Primary Series��.��� .+��� -$   $��LabelPrimaryColor��
���   �$
 Hand��$��28��$
��Left=�$��
101,14,0,0q�$	��Top=�$	��290���� -%   $��Label15��$��Line Color:��$��28��$
��Left=�$��	17,14,0,0q�$	��Top=�$��78���� -&   $��Label16��$��
Thickness:��$��28��$
��Left=�$��	17,48,0,0q�$	��Top=�$��78���� -'   $��CheckBoxShowPointsMain��$��Show data points��$��21��$
��Left=�$��
101,82,0,0q�$	��Top=�$	��181�� d� 	IsChecked$
 TrueY��� -(   $��TextBoxPrimaryThickness��$��23��$
��Left=�$��
101,48,0,0q�$	��Top=�$��63��$	��1.5���� -)   $��TabItemSeries2��$��Secondary Series��.��� .+��� -*   $��LabelSecondaryColor��
���   �$
 Hand��$��28��$
��Left=�$��
101,14,0,0q�$	��Top=�$	��290���� -+   $��Label12��$��Line Color:��$��28��$
��Left=�$��	17,14,0,0q�$	��Top=�$��78���� -,   $��Label14��$��
Thickness:��$��28��$
��Left=�$��	17,48,0,0q�$	��Top=�$��78���� --   $%��CheckBoxSecondaryShowDataPoints��$��Show data points��$��21��$
��Left=�$ FalseY�$��
101,82,0,0q�$	��Top=�$	��181���� -.   $��TextBoxSecondaryThickness��$��23��$
��Left=�$��
101,48,0,0q�$	��Top=�$��63��$	��1.5���� -/   $��TabItemSeries3��$��Tertiary Series��.��� .+��� -0   $��LabelTertiaryColor��
���   �$
 Hand��$��28��$
��Left=�$��
101,14,0,0q�$	��Top=�$	��290���� -1   $��Label102��$��Line Color:��$��28��$
��Left=�$��	17,14,0,0q�$	��Top=�$��78���� -2   $��Label104��$��
Thickness:��$��28��$
��Left=�$��	17,48,0,0q�$	��Top=�$��78���� -3   $$��CheckBoxTertiaryShowDataPoints��$��Show data points��$��21��$
��Left=�$
 TrueY�$��
101,82,0,0q�$	��Top=�$	��181���� -4   $��TextBoxTertiaryThickness��$��23��$
��Left=�$��
101,48,0,0q�$	��Top=�$��63��$	��1.5���� -5   $��StackPanel1��$��49��$
��Left=�$��	0,424,0,0q�$	��Top=�$	��885��.+��� -6   $��ButtonClose��$��Save & Close��$��40��$	��155���� -7   $��	GroupBox1��$��Example Graph��$	��404��$
��Left=�$��
448,12,0,0q�$	��Top=�$	��443��.��� .+�%   ACPLogAnalyzer.GraphUserControl  -8     Name$ GraphUc��$��
11,24,6,18q�