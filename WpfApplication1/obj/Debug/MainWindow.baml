   M S B A M L   `   `   `  ����  WpfApplication1     WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	     � Title$  
MainWindow��5   	   $��833.607��6   $��1020.925��6-   .��5      �� .��5   
   �  � RowDefinitions 5      �� 5      $
��365* �6    �� 5	      $	��37* �6    .+�5      �� $$��13.621,190.394,592.304,252.243q�6   $	��380��6A   $	��310��6M    K� ZIndex$ -1��6Z   .@�5      �� $��Illustration��6   $
��Left=�60   $	��Top=�6K   .��5      �� $��
Image1.png��6   $
��Fill=�60   $��Center=�6?   $��Center=�6\   $	��380��6w   $	��290��6�   5      �� 5      $��Skitse��6   $
��Left=�6*   $	��Top=�6E   .��5      �� -   5         ��Name$ canvas��5      $��Center=�6-   $��Center=�6J   $	��225��6e   $	��350��6r   5      5      �� 5      -   5         ��Name$ txtboxLoadCap��5      $
��Left=�6-   $��20.822��6H   $��195.582,59.301,0,0q�6X    �� TextWrapping$
 Wrap=�6t   $	��Top=�6�   $��107.275��6�   $��14(�6�    � ToolTip$ min200kg max 3000t��6�   �� 5      $(��"Specification Requirement Document��6   $
��Left=�6A   $��29.916,10,0,0q�6\   $	��Top=�6s   $��38.438��6�   $��429.449��6�   $��22(�6�   $
��Bold"�6�   �� 5      $��Load Pin Capacity:��6   $
��Left=�61   $��29.916,52.964,0,0q�6L   $	��Top=�6g   $��16(�6   $��145.265��6�   $��30.566��6�   �� 5      -   5         ��Name$ 
chckboxMvv��5      $
��mv/V��6+   $
��Left=�6:   $��47.348,129.531,0,0q�6U   $	��Top=�6q   $��22.885��6�   $��107.275��6�   $��16(�6�   6�   �� 5      -   5        $ chckbox420ma��5      $��4 - 20mA��6.   $
��Left=�6A   $��159.15,129.531,0,0q�6\   $	��Top=�6x   $��22.885��6�   $��86.906��6�   $��16(�6�   6�   �� 5      -   5        $ chckbox3wire��5      $��3 wire��6-   $
��Left=�6>   $��246.056,144.468,0,0q�6Y   $	��Top=�6v   $��22.885��6�   $��86.907��6�   $��16(�6�   6�   �� 5      -   5        $ chckbox2wire��5      $��2 wire��6-   $
��Left=�6>   $��246.056,117.056,0,0q�6Y   $	��Top=�6v   $��22.885��6�   $��86.907��6�   $��16(�6�   6�   �� 5      -   5        $ chckboxSingle��5      $��Single��6.   $
��Left=�6?   $��622.597,51.227,0,0q�6Z   $	��Top=�6v   $��22.886��6�   $��86.907��6�   $��16(�6�   6�   �� 5       -   5        $ chckboxDouble��5       $��Double��6.   $
��Left=�6?   $��622.016,75.284,0,0q�6Z   $	��Top=�6v   $��22.885��6�   $��86.907��6�   $��16(�6�   6�   �� 5"      -	   5        $ chckbox2000��5"      $��2000 ohm��6,   $
��Left=�6?   $��765.026,143.86,0,0q�6Z   $	��Top=�6v   $��22.885��6�   $��96.433��6�   $��16(�6�   6�   �� 5#      -
   5        $ chckbox1000��5#      $��1000 ohm��6,   $
��Left=�6?   $��765.026,115.398,0,0q�6Z   $	��Top=�6w   $��22.885��6�   $��96.433��6�   $��16(�6�   6�   �� 5$      -   5        $ 
chckbox700��5$      $��700 ohm��6+   $
��Left=�6=   $��765.026,87.986,0,0q�6X   $	��Top=�6t   $��22.885��6�   $��96.433��6�   $��16(�6�   6�   �� 5%      -   5        $ 
chckbox350��5%      $��350 ohm��6+   $
��Left=�6=   $��765.026,60.645,0,0q�6X   $	��Top=�6t   $��22.885��6�   $��96.433��6�   $��16(�6�   6�   �� 5&      -   5        $ chckboxHose��5&      $��Hydraulic Hose��6,   $
��Left=�6E   $��866.459,104.227,-5,0q�6`   $	��Top=�6~   $��22.885��6�   $��134.466��6�   $��16(�6�   6�   �� 5(      $��Bridge Resistance��6   $
��Left=�62   $��759.367,20.473,-8.985,0q�6M   $	��Top=�6n   $��166.921��6�   $��245.543��6�   $��16(�6�   .��5)      �� -   5        $ ChckboxStandard��5)      $��Standard��64   $
��Left=�6G   $��21.141��6b   $	��Top=�6r   $��102.293��6�   $��104.5,0,0,0q�6�   $
��Bold"�6�   6�   5*      �� 5+      $��Bridge��6   $
��Left=�6'   $��572.303,20.987,0,0q�6B   $	��Top=�6^   $��89.884��6v   $��166.064��6�   $��16(�6�   �� 5,      $��Output Options��6   $
��Left=�6/   $��29.916,99.652,0,0q�6J   $	��Top=�6e   $��85.742��6}   $��303.047��6�   $��16(�6�   �� 5.      -   5         ��Name$ gboxEnv��5.      $��Working Environment��6(   $
��Left=�6E   $��378.339,105.398,0,0q�6`   $	��Top=�6}   $��82.175��6�   $��365.028��6�   $��16(�6�   6�   �� 50      -   5        $ 
chckboxDry��50      $	��Dry��6+   $
��Left=�69   $��391.47,136.254,0,0q�6T   $	��Top=�6p   $��22.886��6�   $��51.895��6�   $��16(�6�   6�   �� 51      -   5        $ 
chckboxWet��51      $	��Wet��6+   $
��Left=�69   $��456.846,136.254,0,0q�6T   $	��Top=�6q   $��22.886��6�   $��73.327��6�   $��16(�6�   6�   �� 52      -   5        $ 
chckboxExp��52      $��Explosive
(ATEX)��6+   $
��Left=�6O   $��642.88,136.254,0,0q�6j   $	��Top=�6�   $��40.539��6�   $��85.549��6�   $��16(�6�   6�   �� 53      -   5        $ chckboxChem��53      $��Chemical��6,   $
��Left=�6?   $��534.7,136.254,0,0q�6Z   $	��Top=�6u   $��22.886��6�   $��86.906��6�   $��16(�6�   6�   �� 55      $��Specifications��6   $
��Left=�6/   $��414.489,199.973,0,0q�6J   $	��Top=�6g   $��301.521��6   $��256.296��6�   $��16(�6�   �� 56      $��
Dimensions��6   $
��Left=�6+   $��5.41,501.494,0,0q�6F   $	��Top=�6`   $��299.113��6x   $��611.606��6�   $��16(�6�   $��2��6�   �� 57      -   5        $ chckboxAxial��57      $��Axial��6-   $
��Left=�6=   $��444.311,270.102,0,0q�6X   $	��Top=�6u   $��16(�6�   $��109.342��6�   $��18.359��6�   6�   �� 58      -   5        $ chckboxRadial��58      $��Radial��6.   $
��Left=�6?   $��444.311,238.073,0,0q�6Z   $	��Top=�6w   $��16(�6�   $��18.359��6�   $��119.342��6�   6�   �� 59      -   5        $ chckboxKeep��59      $��Keeplate end��6,   $
��Left=�6C   $��444.311,303.663,0,0q�6^   $	��Top=�6{   $��16(�6�   $��119.342��6�   $��27.029��6�   6�   �� 5:      -   5        $ chckboxOther��5:      $��	Other end��6-   $
��Left=�6A   $��444.311,335.692,0,0q�6\   $	��Top=�6y   $��16(�6�   $��119.342��6�   $��18.359��6�   6�   �� 5;      -   5        $ chckboxGland��5;      $��Gland��6-   $
��Left=�6=   $��444.311,367.721,0,0q�6X   $	��Top=�6u   $��16(�6�   $��119.342��6�   $��18.359��6�   6�   �� 5<      -   5        $ chckboxConnector��5<      $��	Connector��61   $
��Left=�6E   $��444.311,400.818,0,0q�6`   $	��Top=�6}   $��16(�6�   $��119.342��6�   $��28.093��6�   6�   �� 5=      -   5        $ chckboxGrease��5=      $��	Greaseway��6.   $
��Left=�6B   $��444.311,433.911,0,0q�6]   $	��Top=�6z   $��16(�6�   $��119.342��6�   $��26.084��6�   6�   �� 5>      -   5        $ txtboxCableLength��5>      $
��Left=�61   $��28.317��6L   $��553.985,459.995,0,0q�6\   $
 Wrap=�6y   $	��Top=�6�   $��65.927��6�   $��16(�6�   6�   �� 5?      -   5        	 ��Name$	 chckboxCable��5?      $��Cable Length��6*   $
��Left=�6A   $��444.311,459.995,0,0q�6\   $	��Top=�6y   $��16(�6�   $��28.317��6�   $��109.342��6�   �� 5@      $��m��6   $
��Left=�6    $��624.912,462.155,0,0q�6;   $	��Top=�6X   $��14(�6p   $��25.909��6~   $��24.971��6�   �� 5B      -   5        $ txtboxB��5B      $
��Left=�6'   $��24��6B   $��82.407,589.593,0,0q�6N   $
 Wrap=�6j   $	��Top=�6~   $��280.556��6�   $��14(�6�   $��12��6�   $ 12��6�   �� 5C      -   5        $ txtboxG��5C      $
��Left=�6'   $��24��6B   $��82.407,4.807,0,0q�6N   $
 Wrap=�6h   $	��Top=�6|   $��280.556��6�   $��14(�6�   $��1��6�   $��17��6�   $ 17��6�   �� 5D      -   5        $ txtboxD��5D      $
��Left=�6'   $��24��6B   $��82.407,648.079,0,0q�6N   $
 Wrap=�6j   $	��Top=�6~   $��280.556��6�   $��14(�6�   $��14��6�   $ 14��6�   �� 5E      -    5        $ txtboxF��5E      $
��Left=�6'   $��24��6B   $��82.407,706.564,0,0q�6N   $
 Wrap=�6j   $	��Top=�6~   $��280.556��6�   $��14(�6�   $��2��6�   $��16��6�   $ 16��6�   �� 5F      -!   5        $ txtboxE��5F      $
��Left=�6'   $��24��6B   $��82.407,678.321,0,0q�6N   $
 Wrap=�6j   $	��Top=�6~   $��280.556��6�   $��14(�6�   $��15��6�   $ 15��6�   �� 5G      -"   5        $ txtboxC��5G      $
��Left=�6'   $��24��6B   $��82.407,618.836,0,0q�6N   $
 Wrap=�6j   $	��Top=�6~   $��280.556��6�   $��14(�6�   $��13��6�   $ 13��6�   �� 5H      -#   5        $ txtboxA��5H      $
��Left=�6'   $��24��6B   $��82.407,561.35,0,0q�6N   $
 Wrap=�6i   $	��Top=�6}   $��280.556��6�   $��14(�6�   $��11��6�   $ 11��6�   �� 5I      -$   5        $ txtboxF_��5I      $
��Left=�6(   $��24��6C   $��82.407,533.108,0,0q�6O   $
 Wrap=�6k   $	��Top=�6   $��280.556��6�   $��14(�6�   $��10��6�   $ 10��6�   �� 5M      -%   5        $
��Left=�5M      $��19.85��6/   $��32.589,161.016,0,0q�6>   $	��Top=�6Z   $��19.85��6r   $7��1Resources/1390320817_Gnome-Dialog-Question-64.png��6�   $ 
Testertest��6�   �� 5N      $
��Left=�6   $��19.85��6/   $��378.339,163.062,0,0q�6>   $	��Top=�6[   $��19.85��6s   $7��1Resources/1390320817_Gnome-Dialog-Question-64.png��6�   �� 5O      $
��Left=�6   $��19.85��6/   $��574.887,87.986,0,0q�6>   $	��Top=�6Z   $��19.85��6r   $7��1Resources/1390320817_Gnome-Dialog-Question-64.png��6�   �� 5P      $
��Left=�6   $��19.85��6/   $��767.673,163.062,0,0q�6>   $	��Top=�6[   $��19.85��6s   $7��1Resources/1390320817_Gnome-Dialog-Question-64.png��6�   �� 5Q      $
��Left=�6   $��19.85��6/   $��414.489,476.644,0,0q�6>   $	��Top=�6[   $��19.85��6s   $7��1Resources/1390320817_Gnome-Dialog-Question-64.png��6�   �� 5R      $
��Left=�6   $��19.85��6/   $��13.621,49.195,0,0q�6>   $	��Top=�6Y   $��19.85��6q   $7��1Resources/1390320817_Gnome-Dialog-Question-64.png��6   $��1��6�   �� 5S      -&   5        
 ��Name$
 btnCheckForm��5S      $��	Save Form��6+   $
��Left=�6?   $��622.016,34.108,0,0q�6Z   $	��Top=�6v   $��85��6�   $
��33.8��6�   $��1��6�   �� 5T      $	��F+=��6   $
��Left=�6"   $��39.413,533.108,0,0q�6=   $	��Top=�6Y   �� 5U      $	��A =��6   $
��Left=�6"   $��39.413,557.108,0,0q�6=   $	��Top=�6Y   �� 5V      $	��B =��6   $
��Left=�6"   $��39.413,585.108,0,0q�6=   $	��Top=�6Y   �� 5W      $	��C =��6   $
��Left=�6"   $��39.413,615.108,0,0q�6=   $	��Top=�6Y   �� 5X      $	��D =��6   $
��Left=�6"   $��38.413,644.108,0,0q�6=   $	��Top=�6Y   �� 5Y      $	��E =��6   $
��Left=�6"   $��39.413,674.108,0,0q�6=   $	��Top=�6Y   �� 5Z      $	��F =��6   $
��Left=�6"   $��39.413,702.108,0,0q�6=   $	��Top=�6Y   �� 5[      $	��G =��6   $
��Left=�6"   $��39.413,1.108,0,0q�6=   $	��Top=�6W   $��1��6o   �� 5_      -'   5        $ txtboxH��5_      $
��Left=�6'   $��24��6B   $��82.407,34.807,0,0q�6N   $
 Wrap=�6i   $	��Top=�6}   $��280.556��6�   $��14(�6�   $��1��6�   $ 19��6�   �� 5a      $	��H =��6   $
��Left=�6"   $��39.413,30.108,0,0q�6=   $	��Top=�6X   $��1��6p   �� 5b      -(   5        $ 
txtboxGTol��5b      $
��Left=�6*   $��24.857��6E   $��366.47,4.807,0,0q�6U   $
 Wrap=�6o   $��	Tolerance��6�   $	��Top=�6�   $��163.703��6�   $��14(�6�   $��1��6�   $��18��6�   $ 18��6
  �� 5c      -)   5         ��Name$ 
warningImg��5c      $
��Left=�6(   $��26.85��6C   $��530.173,4.807,0,0q�6R   $	��Top=�6m   $��28.377��6�   $&�� Resources/1391007818_Warning.png��6�   $y�Hidden=�6�   $��1��6�   �� 5d      $ ��Alle mål er i millimeter!��6   $
��Left=�68   $��421.371,553.108,0,0q�6S   $	��Top=�6p   $��173.366��6�   $
��Bold"�6�   $��14(�6�   �� 5e      -*   5        $
 btnCheckForm_Copy��5e      $��	Load form��60   $
��Left=�6D   $��715.313,34.108,0,0q�6_   $	��Top=�6{   $��85��6�   $
��33.8��6�   $��1��6�   �� 5j      -+   5        $ Angle��5j      $��Angle��6&   $
��Left=�65   $��679.772,199.973,-5,0q�6P   $	��Top=�6n   $��359.135��6�   $��321.153��6�   $��16(�6�    J� RenderTransformOrigin$ 0.488,0.541&�6�   .��5k      �� $��101.492,0,20.508,109q�6   $��
Image2.png��66   $
��Fill=�6J   5l      �� 5m      $��F��6   $
��Left=�6    $��698.484,415.618,0,0q�6;   $	��Top=�6X   $��16(�6p   �� 5p      $��F+��6   $
��Left=�6!   $��698.484,494.705,0,0q�6<   $	��Top=�6Y   $��16(�6q   �� 5s      $��F-��6   $
��Left=�6!   $��698.484,453.702,0,0q�6<   $	��Top=�6Y   $��16(�6q   �� 5t      -,   5        $ txtboxAolmf��5t      $
��Left=�6+   $��23��6F   $��726.704,417.866,0,0q�6R   $
 Wrap=�6o   $	��Top=�6�   $��39.058��6�   $ 20��6�   �� 5u      --   5        $ txtboxAollf��5u      $
��Left=�6+   $��23��6F   $��727.499,453.351,0,0q�6R   $
 Wrap=�6o   $	��Top=�6�   $��38.263��6�   $ 21��6�   �� 5v      -.   5        $ txtboxAolhf��5v      $
��Left=�6+   $��23��6F   $��726.704,496.088,0,0q�6R   $
 Wrap=�6o   $	��Top=�6�   $��39.058��6�   $ 23��6�   �� 5w      -/   5        $ TxtboxAollfDegrees��5w      $
��Left=�62   $��23��6M   $��790.068,453.749,0,0q�6Y   $
 Wrap=�6v   $	��Top=�6�   $��56.636��6�   $ 22��6�   �� 5x      -0   5        $ txtboxAolhfDegrees��5x      $
��Left=�62   $��23��6M   $��790.068,496.088,0,0q�6Y   $
 Wrap=�6v   $	��Top=�6�   $��56.636��6�   $ 0.565,1.162&�6�   $ 24��6  �� 5y      $
��Left=�6   $��19.85��6/   $��687.166,530.705,0,0q�6>   $	��Top=�6[   $��19.85��6s   $7��1Resources/1390320817_Gnome-Dialog-Question-64.png��6�   �� 5z      -1   5        $ ContactNametxtbox��5z      $
��Left=�61   $��23��6L   $��819.761,621.796,0,0q�6X   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��120��6�   $ 26��6�   �� 5{      $��Company Name��6   $
��Left=�6+   $��719.224,593.796,0,0q�6F   $	��Top=�6c   �� 5|      $��Email��6   $
��Left=�6$   $��719.224,649.079,0,0q�6?   $	��Top=�6\   �� 5}      $��
Tel Number��6   $
��Left=�6)   $��719.224,674.108,0,0q�6D   $	��Top=�6a   $ -0.172,0.093&�6y   �� 5~      -2   5        $ EmailTextbox��5~      $
��Left=�6,   $��23��6G   $��819.761,649.079,0,0q�6S   $
 Wrap=�6p   $�� ��6�   $	��Top=�6�   $	��120��6�   $ 27��6�   �� 5      -3   5        $ TelNoTextbox��5      $
��Left=�6,   $��23��6G   $��819.761,679.321,0,0q�6S   $
 Wrap=�6p   $	��+45��6�   $	��Top=�6�   $	��120��6�   $ 28��6�   �� 5�      $��Contact Name��6   $
��Left=�6+   $��719.224,619.756,0,0q�6F   $	��Top=�6c   $��86.675��6{   �� 5�      -4   5        $ CompanyNametxtbox��5�      $
��Left=�61   $��23��6L   $��819.761,593.796,0,0q�6X   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��120��6�   $ 25��6�   5�      5�      5�      