   M S B A M L   `   `   `  ���� F  BTestLibrary, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:TestLibrary;assembly=TestLibraryTestLibrary  L HSimpleTestCreator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SimpleTestCreatorSimpleTestCreator i9clr-namespace:SimpleTestCreator.UserControls.DataElements+SimpleTestCreator.UserControls.DataElements O,clr-namespace:SimpleTestCreator.UserControlsSimpleTestCreator.UserControls    SimpleTestCreator.MQView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     FtestLibrary.clr-namespace:TestLibrary;assembly=TestLibrary     =simpleTestCreatorclr-namespace:SimpleTestCreator     RdataElements9clr-namespace:SimpleTestCreator.UserControls.DataElements     EuserControls,clr-namespace:SimpleTestCreator.UserControls     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    � 	Resources     AnswersListBoxStyle �� 
TargetType �� Property �� Value ��Name �� Orientation d� 	IsChecked �� Triggers P� Property	 P� Value
 �� 
TargetName " MultiChoiceBallAnswersBoxStyle%  Xceed.Wpf.Toolkit.IntegerUpDown�  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment   Maximum   Minimum�  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value��%�  &	        &	 @    �� " ��.���  � �� �� .R��� $ 
BorderRoot��$��1q����#A7A2A2
�������._��� $ 
Horizontal=�.+��� $ 
Horizontal=�.+���  �� *IsTrue+�� ���� *	Data.Text+ P�  �@��
IsSelected	 . . ��� $
 
BorderRoot�� � ��
 ��iA��� $
 
BorderRoot�� � ��
 ���@��� " ��.���  � �� �� .R��� $ 
BorderRoot��$��1q����#A7A2A2
�������._��� $ 
Horizontal=�.+��� $ 
Horizontal=�.+��� ���� *	Data.Text+�� $$��Ценность ответа:��$	��5,0q�  $ 1X�$	 100X�$
 -100X� �� *Ball+ P�  �@��
IsSelected	 . . ��� $
 
BorderRoot�� � ��
 ��iA��� $
 
BorderRoot�� � ��
 ���@�.���� .+��� $%��Название вопроса��.���� $ 
Horizontal=�.+��� $&�� Название вопроса:��$��5,0,5,5q��� -    ��Name$ NameTextBox��$��5,0,5,5q����� *Name+ �� UpdateSourceTrigger$ PropertyChanged=��� $&�� Ценность вопроса:��$��5,0,5,5q�  $ 1X�$	 100X�$ 0X� ��  �� Path$ QuestionModel.MaxBall�9� $��Текст Вопроса�� 9� 
IsExpanded . .���� -   $ QuestionTextBox��$
��72.8��$��5,0,5,5q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . ���� *Text+ �� Mode$ TwoWay=�$ PropertyChanged=�9� $��Данные�� .  .��E  ?SimpleTestCreator.UserControls.DataElements.DataElementsControl   � DataContext �� *DataElementsViewModel+$ TwoWay=�9� $��Ответы�� . .���� .+��� $ 
Horizontal=�.+��� $$��Способ проверки:��$��0,0,10,0q��� -    ��Name$ ModeComboBox�� �� SelectedIndex$ 0��$��0,0,5,5q�$	��200��$	��200��@��� .��RPПроверка по количееству правильных ответов�� .��$"Проверка по баллам���� .���  � ��$ 5q���  � ��$ 5q��� -    ��Name$ AnswersListBox������ *	Answers+$ TwoWay=�$ PropertyChanged=� �� SelectedItem �� *SelectedAnswer+���� " ��.���  � ��# �    �� Triggers ��  �� Binding ��  �� ElementName$ ModeComboBox��$ SelectedIndex� �� Value 1.a���  � ��# �  ��  �� $ ModeComboBox��$ SelectedIndex� 0.a���  � ��# �   �� $ 
Horizontal=�.+��� -    ��Name$ AddAnswerButton��$��Добавить��$	��5,2q����� *AddAnswerCommand+�� -   $ DeleteAnswerButton��$��Удалить��$	��5,2q����� *RemoveAnswerCommand+