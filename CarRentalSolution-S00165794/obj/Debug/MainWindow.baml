   M S B A M L   `   `   `  ����V  RCarRentalSolution-S00165794, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:CarRentalSolution_S00165794CarRentalSolution_S00165794  5   	   ,    &CarRentalSolution_S00165794.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:CarRentalSolution_S00165794     5   	   -   5          �Name$  CarRental_System��5   	    � Title$ Car Rental System��5   	   $	��550��6#   $	��655��60   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ Black��6    � Offset$ 1Q�6)   � 5      $ 	#FF97BB83��6   $ 0.359Q�6-   5      .��5      � .+�5   
   � $��
0,-10,0,10q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      �� 5      .+�5      �� -   5        	 ��Name$	 
lblCarType��5      $��Car Type��6(   $
��Left=�6;   $��	29,20,0,0q�6V   $	��Top=�6i   $��16(�6�   �� 5      -   5        $	 lblStartDate��5      $��
Start Date��6*   $
��Left=�6?   $��	29,71,0,0q�6Z   $	��Top=�6m   $��16(�6�   �� 5      -   5        $	 
lblEndDate��5      $��End Date��6(   $
��Left=�6;   $��
34,132,0,0q�6V   $	��Top=�6j   $��16(�6�   �� 5      -   5        
 ��Name$
 
cbxCarType��5      $
��Left=�6+   $��
136,24,0,0q�6F   $	��Top=�6Z   $	��120��6r    �� SelectedIndex$ 0��6~   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dpStartDate��5      $
��Left=�6.   $��
136,76,0,0q�6I   $	��Top=�6]   $	��120��6u     5      -   5        $ 	dpEndDate��5      $
��Left=�6,   $��136,134,0,0q�6G   $	��Top=�6\   $	��120��6t   �� 5      -   5        $	 lblAvailableCars��5      $��Available Cars��6.   $
��Left=�6G   $��30,4,0,0q�6b   $	��Top=�6t   $��1��6�   $��21.333(�6�   $
��Bold"�6�   �� 5       -	   5         ��Name$ 	btnSearch��5       $��Search��6(   $
��Left=�69   $��169,193,0,0q�6T   $	��Top=�6i   $��87��6�   6�   �� 5!      -
   5         ��Name$ lbxAvailableCars��5!      $
��Left=�60   $	��203��6K   $��	29,47,0,0q�6X   $	��Top=�6k   $	��277��6�   $��1��6�   6�   �� 5"      -   5        $	 lblSelectedCar��5"      $��Selected Car��6,   $
��Left=�6C   $��39,4,0,0q�6^   $	��Top=�6p   $��1��6�   $��1��6�   $��21.333(�6�   $
��Bold"�6�   �� 5#      -   5         ��Name$ tblkCarDetails��5#      $
��Left=�60   $��	39,47,0,0q�6K   $
��Wrap=�6^   $	��Top=�6r   $	��151��6�   $	��200��6�   $��1��6�   $��1��6�   $��16(�6�   �� 5$      -   5         ��Name$ image��5$      $
��Left=�6#   $	��190��6>   $��8,56,0,0q�6K   $	��Top=�6]   $	��305��6u   $��Images/OldCar.png��6�   $��1��6�   �� 5%      -   5        $	 label��5%      $��Limerick City Car Rentals��6#   $��1��6G   $
��Left=�6W   $��	39,13,0,0q�6r   $	��Top=�6�   $��21.333(�6�   $
��Bold"�6�   �� 5&      -   5        $ btnBook��5&      $
��Book��6&   $��1��65   $
��Left=�6E   $��216,227,0,0q�6`   $��1��6u   $	��Top=�6�   $��76��6�   6�   5'      5*      5+      