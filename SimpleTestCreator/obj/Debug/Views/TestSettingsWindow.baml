   M S B A M L   `   `   `  ����  SimpleTestCreator0    *SimpleTestCreator.Views.TestSettingsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  TestSettingsWindow��5   	   $	��300��6$    � 
ResizeMode$ NoResize=�60    � WindowStyle$
 None=�6F    � Left$	 300��5   	   
 � Top$	 300��5   	    � SizeToContent$ WidthAndHeight=�5   	    � 	Resources 5       �� 
TargetType   
StylePopup �� Property	 �� Value
 �� 
TargetType �Name � AllowsTransparency �Name � RowDefinitions ��Name ��Name �� Orientation ��Name��%�  &	        �� 5	   
   " �6   .�5
      ��  � ��	 5      �� 5      "
 �5      .R�5      � $ dialog��6     . .��5      � $ content��6#    5   "   �� 5   &   $��20 �64   �� 5   &   $��* �64   �� 5   &   $��20 �64   .+�5   "   �� $ title��69   $��0��6,   69   �� 5   "   $ contentHost��63   $��1��5   !   $��5q�6.   �� 5   "   $��2��6-   $ 
Horizontal=�6:   $��Right=�5   !   .+�5   &   �� $ buttonOK��6:   $��Ok��6-   $	��100��5   #   $��0,0,5,0q�62   �� 5   &   $ buttonCancel��6>   $��Cancel��6-   $	��100��5   $   $��0,0,5,0q�63   5   #   5       5!      5"      5$      5%      5&      .��5'      �� -   5        $#��Настройки теста��5'      $	��300��6E   .��5(      �� .+�5)   
   �� .+�5*      �� $!��Название теста��6   .��5+      �� -   5         ��Name$ NameTextBox��5+      $��5,0,5,5q�60   ��6A   �� *
TestName+5,      �� 5-      $��Имя учителя��6   .��5.      �� -   5        $ TeacherNameTextBox��5.      $��5,0,5,5q�66   ��6G   �� *TeacherName+5/      �� 50      $!��Описание теста��6   .��51      �� -   5        $ QuestionTextBox��51   �   $
��Auto=�6   $
��Auto=�6N   $
��72.8��6�   $��5,0,5,5q�6�    �� TextWrapping$
 Wrap=�6�    �� AcceptsReturn . ��52      �� *Description+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�53      54      �� 55   
   $ 
Horizontal=�6   .+�56      �� -   5        $ OkButton��56      $��Сохранить��6@   $��5,5,5,5q�6T   �� 57      -   5        $ CancelButton��57      $��Отмена��6H   $��5,5,5,5q�6Y   58      59      5:      5;      