   M S B A M L   `   `   `  ����  WpfTutorialSamples2    ,WpfTutorialSamples.Dialogs.InputDialogSample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Input��5   	    � SizeToContent$ WidthAndHeight=�6    � WindowStartupLocation$ CenterScreen=�66   .��5      � $��15q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $9��3/WpfTutorialSamples;component/Images/question32.png��6   $��32��6M   $��32��6X   $��2��6d   $
��20,0q�6u   �� 5   
   -   5        $��lblQuestion��5      $��1��6#   .��63   	Question:6>   �� 5   
   -   5        $��	txtAnswer��5      $��1��6#   $��1��63   $	��250��6@   .��6O   Answer6W   � 5   
   $��2��6   $��2��6!   $��Right=�65   $��0,15,0,0q�6Q   .+�5      �� -   5        $��btnDialogOk��5   &    �� 	IsDefault . $��60��6S   $��0,0,10,0q�6a   .��6s   _Ok6x   �� 5       �� IsCancel . $��60��6%   .��63   	_Cancel6<   5      5      5      