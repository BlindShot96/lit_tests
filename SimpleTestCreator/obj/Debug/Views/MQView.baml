   M S B A M L   `   `   `  ����F  BTestLibrary, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:TestLibrary;assembly=TestLibraryTestLibrary  5      L HSimpleTestCreator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SimpleTestCreatorSimpleTestCreator 5      i9clr-namespace:SimpleTestCreator.UserControls.DataElements+SimpleTestCreator.UserControls.DataElements 5      O,clr-namespace:SimpleTestCreator.UserControlsSimpleTestCreator.UserControls 5	         SimpleTestCreator.MQView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      FtestLibrary.clr-namespace:TestLibrary;assembly=TestLibrary     5      =simpleTestCreatorclr-namespace:SimpleTestCreator     5      RdataElements9clr-namespace:SimpleTestCreator.UserControls.DataElements     5      EuserControls,clr-namespace:SimpleTestCreator.UserControls     5	      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        � 	Resources  5         AnswersListBoxStyle �� 
TargetType �� Property �� Value ��Name �� Orientation d� 	IsChecked �� Triggers P� Property	 P� Value
 �� 
TargetName " MultiChoiceBallAnswersBoxStyle%  Xceed.Wpf.Toolkit.IntegerUpDown�  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment   Maximum   Minimum�  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value��%�  &	        &	 +    �� 5   
   " ��6,   .�5      ��  � �� 5      �� 5      .R�5      �� $ 
BorderRoot��6!   $��1q�66   ���#A7A2A2
�������._�5      �� $ 
Horizontal=�6)   .+�5   "   �� $ 
Horizontal=�6-   .+�5   &   ��  6/   �� *IsTrue+�� 5   &   ��6.   �� *	Data.Text+5   #   5      5       5      P� 5       �@��
IsSelected	 . . �5   "   �� $
 
BorderRoot��6)    � ��
 ��iA�6X   �� 5   "   $
 
BorderRoot��6)    � ��
 ���@�6W   5       5"      5$      5%      �� 5&   
   " ��67   .�5'      ��  � �� 5(      �� 5)      .R�5*      �� $ 
BorderRoot��6!   $��1q�66   ���#A7A2A2
�������._�5+      �� $ 
Horizontal=�6)   .+�5,   "   �� $ 
Horizontal=�6-   .+�5-   &   �� ��6.   �� *	Data.Text+�� 5.   &   $$��Ценность ответа:��60   $	��5,0q�6H     5/   &   $ 1X�6P   $	 100X�6^   $ 0X�6l    69   �� *Ball+6l   50   #   51      52       53      P� 54       �@��
IsSelected	 . . �55   "   �� $
 
BorderRoot��6)    � ��
 ��iA�6X   �� 56   "   $
 
BorderRoot��6)    � ��
 ���@�6W   57      59      5;      5<      5?      .��5A      �� .+�5B   
   �� $%��Название вопроса��6   .��5C      �� $ 
Horizontal=�6   .+�5D      �� $&�� Название вопроса:��6   $��5,0,5,5q�65   �� 5E      -   5         ��Name$ NameTextBox��5E      $��5,0,5,5q�60   ��6B   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 5F      $&�� Ценность вопроса:��6   $��5,0,5,5q�65     5G      $ 1X�6R   $	 100X�6`   $ 0X�6n    6%   ��  �� Path$ QuestionModel.MaxBall�6n   5H      5I      9� 5J   
   $��Текст Вопроса��6    9� 
IsExpanded . .��5K      �� -   5        $ QuestionTextBox��5K      $
��72.8��6/   $��5,0,5,5q�6=    �� TextWrapping$
 Wrap=�6N    �� AcceptsReturn . ��6w   �� *Text+ �� Mode$ TwoWay=�$ PropertyChanged=�5L      9� 5N   
   $��Данные��6    .  .��5O      E  ?SimpleTestCreator.UserControls.DataElements.DataElementsControl   � DataContext 6/   �� *DataElementsViewModel+$ TwoWay=�5P      9� 5R   
   $��Ответы��6    . .��5S      �� .+�5U      �� $ 
Horizontal=�6   .+�5V      �� $$��Способ проверки:��6    $��0,0,10,0q�68   6M   �� 5W      -   5         ��Name$ ModeComboBox��5W       �� SelectedIndex$ 0��65   $��0,0,5,5q�6G   $	��200��6X   $	��200��6g   @�5X      �� 5Y      .��6'   RPПроверка по количееству правильных ответов5Z   1   �� 5[      .��6'   $"Проверка по баллам6;   ��5]      �� 5^      .�5_   "   ��  � ��$ 5q�6G   �� 5`   "    � ��$ 5q�6H   5a      5d      5e      �� 5f      -   5         ��Name$ AnswersListBox��5f      ��5g      �� *	Answers+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5h      �� *SelectedAnswer+��5j      �� 5k      " ��6    .�5l      ��  � ��# �   6C    �� Triggers 5m      �� 5n   "    �� Binding 6.   ��  �� ElementName$ ModeComboBox��$ SelectedIndex� �� Value 16o   .a�5o   &   ��  � ��# �  6K   5p   #   �� 5q   "    6.   �� $ ModeComboBox��$ SelectedIndex� 06o   .a�5r   &   ��  � ��# �   6K   5s   #   5u      5w      �� 5x      $ 
Horizontal=�6   .+�5y      �� -   5         ��Name$ AddAnswerButton��5y      $��Добавить��66   $	��5,2q�6o   ��6I   �� *AddAnswerCommand+6o   �� 5z      -   5        $ DeleteAnswerButton��5z      $��Удалить��69   $	��5,2q�6u   ��6K   �� *RemoveAnswerCommand+6u   5{      5|      5}      5~      5      