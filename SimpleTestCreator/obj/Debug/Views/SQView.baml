   M S B A M L   `   `   `  ����L  HSimpleTestCreator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:SimpleTestCreator.UserControls.DataElements+SimpleTestCreator.UserControls.DataElements  5          SimpleTestCreator.SQView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      RdataElements9clr-namespace:SimpleTestCreator.UserControls.DataElements     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5         AnswersListBoxItemTemplate �� Orientation 	�Name d� 	IsChecked & "AnswersListBoxItemSelectedTemplate  AnswersListBoxStyle �� 
TargetType �� Property �� Value �� Triggers P� Property	 P� Value��%�  &	        &	     &	     7   7  �� 5	   
   .R�5
      �� $��1q�6   ���#A7A2A2
�������._�5      �� $ 
Horizontal=�6   .+�5      	� $ IsTrueAnswerRB��6"   -   5         5   :   �� *IsTrue+6W   �� 5      ��6   �� *	Data.Text+5      5      5      �� 5   
   .R�5      �� $��1q�6   
����iA�
�����@�._�5      �� $ 
Horizontal=�6   .+�5      	� $ IsTrueAnswerRB��6"   -   5         5   :   �� *IsTrue+6W   �� 5      ��6   �� *	Data.Text+5      5      5      �� 5   
   " ��6,   .�5      ��  � ��8   6)    5      P� 5       �@��
IsSelected	 . . �5      ��  � ��8  6o   5      5       5!      .��5#   	   �� .+�5$   
   �� $%��Название вопроса��6   .��5%      �� $ 
Horizontal=�6   .+�5&      �� $&�� Название вопроса:��6   $��5,0,5,5q�65   �� 5'      -   5        
 ��Name$
 NameTextBox��5'      $��5,0,5,5q�60   ��6B   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 5(      $&�� Ценность вопроса:��6   $��5,0,5,5q�65   %  Xceed.Wpf.Toolkit.IntegerUpDown  5)      �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 1X�6R      Maximum$	 100X�6`      Minimum$ 0X�6n   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6%   ��  �� Path$ QuestionModel.MaxBall�6n   5*      5+      9� 5,   
   $��Текст Вопроса��6    9� 
IsExpanded . .��5-      �� -   5        $
 QuestionTextBox��5-      $
��72.8��6/   $��5,0,5,5q�6=    �� TextWrapping$
 Wrap=�6N    �� AcceptsReturn . ��6w   �� *Text+ �� Mode$ TwoWay=�$ PropertyChanged=�5.      9� 5/   
   $��Данные��6    .  .��50      E   ?SimpleTestCreator.UserControls.DataElements.DataElementsControl   � DataContext 6/   �� *DataElementsViewModel+$ TwoWay=�51      9� 52   
   $��Ответы��6    . .��53      �� .+�54      �� -   5         ��Name$ AnswersListBox��54      #��[ 57      ��54   6   �� *	Answers+$ TwoWay=� �� SelectedItem 56      �� *SelectedAnswer+57      �� 58      $ 
Horizontal=�6!   .+�59      �� -   5         ��Name$ AddAnswerButton��59      $��Добавить��66   $	��5,2q�6o   ��6I   �� *AddAnswerCommand+6o   �� 5:      -   5        $ DeleteAnswerButton��5:      $��Удалить��69   $	��5,2q�6u   ��6K   �� *RemoveAnswerCommand+6u   5;      5<      5=      5>      5?      