   M S B A M L   `   `   `  ����A  =Stoper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Stoper.ViewStoper.View  5      3clr-namespace:Stoper.ViewModelStoper.ViewModel  5	      !    Stoper.View.AnalogStopWatch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Stoper.View     5      4	viewmodelclr-namespace:Stoper.ViewModel     5	        � 	Resources  5
      )  #Stoper.ViewModel.StopwatchViewModel   	viewModel*  $Stoper.ViewModel.BooleanNotConverter  notConverter%  Stoper.ViewModel.AngleConverter  angleConverter��%W   &	        &	      &	 &       5   
   6'     5   
   6(     5   
   6#   5      .��5      � -   5         �Name$ baseGrid��5       � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      $	��400 �6   .+�5   
   A� $	��300��6   $	��300��6   
���   �$��2��6:   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFB03F3F��6#   � 5      $ 	#FFE4CECE��6#    � Offset$ 1Q�65   5      5      �� 5   
    J� RenderTransformOrigin$ 0.5, 0.5&�6   $��2��65   $	��150��6?   
���   �z�5      V� 5      .~�5      T� 	 T� Y$		 -60Q�6)   �� 5      
 �� Angle
 6&   �� *	Seconds+ �� 	Converter# [  �� ConverterParameter$ Seconds��5       5"      �� 5#   
   $ 0.5, 0.5&�6   $��4��65   $	��100��6?   
���   �z�5$      V� 5%      .~�5&      T� $		 -50Q�6)   �� 5'      
 6&   �� *	Minutes+# [ $ Minutes��5(      5*      �� 5+   
   $ 0.5, 0.5&�6   $��1��65   $	��150��6?   
��� ���z�5,      V� 5-      .~�5.      T� $		 -60Q�6)   �� 5/      
 6&   �� *
LapSeconds+# [ $ Seconds��50      52      �� 53   
   $ 0.5, 0.5&�6   $��2��65   $	��100��6?   
��� ���z�54      V� 55      .~�56      T� $		 -50Q�6)   �� 57      
 6&   �� *
LapMinutes+# [ $ Minutes��58      5:      A� 5;   
   $��10��6   $��10��6   
���   �6)   �� 5<   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   .+�5=      �� -   5        $��Start��5=      $��0,0,5,0q�6}   {�6"   �� *	Running+# [ .��6�   Start6�   �� 5>      -   5        $��
StopButton��5>      $��0,0,5,0q�6^   {�6'   �� *	Running+.��6o   Stop6u   �� 5?      -   5        $��ResetButton��5?      $��0,0,5,0q�6B   .��6S   Reset6Z   �� 5@      -   5        $��	LapButton��5@      $��0,0,5,0q�6\   {�6&   �� *	Running+.��6m   Lap6r   5A      5B      5D      