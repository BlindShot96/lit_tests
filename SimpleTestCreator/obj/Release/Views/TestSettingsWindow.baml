   M S B A M L   `   `   `  ����   SimpleTestCreator0    *SimpleTestCreator.Views.TestSettingsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    � Title$  TestSettingsWindow��$	��300�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � Left$	 300��
 � Top$	 300�� � SizeToContent$ WidthAndHeight=� � 	Resources  �� 
TargetType   
StylePopup �� Property	 �� Value
 �� 
TargetType �Name � AllowsTransparency �Name � RowDefinitions ��Name ��Name �� Orientation ��Name��%s  &	        �� " �.���  � ��	 �� "
 �.R�� $ dialog�� . .��� $ content�� �� $��20 ��� $��* ��� $��20 �.+��� $ title��$��0���� $ contentHost��$��1��$��5q��� $��2��$ 
Horizontal=�$��Right=�.+��� $ buttonOK��$��Ok��$	��100��$��0,0,5,0q��� $ buttonCancel��$��Cancel��$	��100��$��0,0,5,0q�.���� -   $#��Настройки теста��$	��300��.���� .+��� .+��� $!��Название теста��.���� -    ��Name$ NameTextBox��$��5,0,5,5q����� *
TestName+�� $��Имя учителя��.���� -   $ TeacherNameTextBox��$��5,0,5,5q����� *TeacherName+�� $!��Описание теста��.���� -   $ QuestionTextBox��$
��Auto=�$
��Auto=�$
��72.8��$��5,0,5,5q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . ���� *Description+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $)��#Количество попыток��.��%  Xceed.Wpf.Toolkit.IntegerUpDown  ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text$	 Min���  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 1X�   Maximum$	 100X�   Minimum$ 0X�$	��5,0q��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *	Attemts+9� $-��'Настройка оценивания�� 9� 
IsExpanded . .���  � ShowGridLines .  �� �� �� �� ��  � ColumnDefinitions �� �� .+��� $��0��$��0��$��Оценка��$
��Bold"�$��	Underline{��� $��1��$��0��$��Процент��$
��Bold"�$��	Underline{��� $��0��$��1��$��5���� $��1��$��1��$ 
Horizontal=�$	��0,2q�.+��� $��От:��$��5,0,0,0q�  $	 Min��$ 1X�$	 100X�$ 0X�$	��5,0q� �� *DataSettings.Min5+�� $��До:��  {�.  $	 Max��$	 100X�$ 1X�$	 100X�$ 0X�$��5,0,0,0q��� $��0��$��2��$��4���� $��1��$��2��$ 
Horizontal=�$	��0,2q�.+��� $��От:��$��5,0,0,0q�  $	 Min��$ 1X�$	 100X�$ 0X�$	��5,0q� �� *DataSettings.Min4+�� $��До:��  $	 Max��$ 1X�$	 100X�$ 0X�$��5,0,0,0q� �� *DataSettings.Min5+�� $��0��$��3��$��3���� $��1��$��3��$ 
Horizontal=�$	��0,2q�.+��� $��От:��$��5,0,0,0q�  $	 Min��$ 1X�$	 100X�$ 0X�$	��5,0q� �� *DataSettings.Min3+�� $��До:��  $	 Max��$ 1X�$	 100X�$ 0X�$��5,0,0,0q� �� *DataSettings.Min4+�� $��0��$��4��$��2���� $��1��$��4��$ 
Horizontal=�$	��0,2q�.+��� $��От:��$��5,0,0,0q�  {�.  $	 Min��$ 0X�$ 1X�$	 100X�$ 0X�$	��5,0q��� $��До:��  $	 Max��$ 1X�$	 100X�$ 0X�$��5,0,0,0q� �� *DataSettings.Min3+�� $ 
Horizontal=�.+��� -   $ OkButton��$��Сохранить��$��5,5,5,5q��� -   $ CancelButton��$��Отмена��$��5,5,5,5q�