   M S B A M L   `   `   `  ����L  HSimpleTestCreator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SimpleTestCreatorSimpleTestCreator  5   Y   &     SimpleTestCreator.MainTestWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   MCustom@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5   	   +localclr-namespace:SimpleTestCreator  6Y     � Title$  MainTestWindow��5   	   $	��400��6    $	��839��6-   .��5      �� .+�5   
   �� .+�5	      o� .@�5
      m� $
��File��6   .@�5      m� $	��New��6   m� 5      $
��Open��6    m� Command$
 Open��6-   m� 5      $
��Save��6   m� 5      $��	SaveAs...��6   �� 5      m� 5      $
��Exit��6   5      m� 5      $
��Edit��6   .@�5      m� $
��Undo��6   m� 5      $
��Redo��6   �� 5      m� 5      $	��Cut��6   m� 5      $
��Copy��6   m� 5      $��Paste��6   5      5      �� 5      .@�5      �� $
��Main��6   .��5      `� .�5      c� -   5         c�Name$ ToolBar1��5   "   .@�5      �� $��Butto1��6%   �� 5       $��Button2��6%   �� 5!      $��Button3��6%   5"      c� 5$      -   5        $ ToolBar3��5$   "   .@�5%      �� $��Butto4��6%   �� 5&      $��Button5��6%   �� 5'      $��Button6��6%   5(      5)      5*      �� 5+      $	��Two��6   .��5,      `� .�5-      c� -   5        $ ToolBar2��5-   "   .@�5.      �� $��Butto1��6%   �� 5/      $��Button2��6%   50      51      52      53      56      ]� 57   
   $	��296��6   $��
0,0,-0.2,0q�6!   .+�58      �� -   5         ��Name$ listbox1��58      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6(      QuestionsListBoxItemStyle2#���   5:      $
��Left=�5;      $	��100��6(   $	��296��67    � DataContext 59      �� *TestManager.Test.Questions+5;   7   �� 5<      $��Right=�6   ._�5=      �� ��6   �� *
Question+5>      5?      5@      5F      