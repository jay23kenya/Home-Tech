   M S B A M L   `   `   `  ����K  GHomeTechServices, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HomeTechServicesHomeTechServices  5   	   %    HomeTechServices.FinalOrderPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HomeTechServices     5   	     � Title$  FinalOrderPage��5   	   $	��450��6    $	��800��6-   .��5	      �� .+�5
   
   �� $��Confirm Order Details��6   $��Center=�60   $	��Top=�6M   $��0,20,0,0q�6e   $��Cambria Math)�6w   $��20(�6�   �� 5   
    �� Orientation$ Vertical=�6   5      �� 5   
   $ 
Horizontal=�6   $��Center=�6.   $��5q�6K   .+�5      �� $ Vertical=�6   .+�5      �� $��Selected Service��6   $
��Left=�63   $��Cambria Math)�6N   $
��Bold"�6h   �� 5      -   5         ��Name$ serviceList��5      $
��Left=�60   $	��273��6K   $	��Top=�6X   $	��400��6p    �� View 5      �� 5      .P�5      �� $ ��Selected Service and Price��6-    �� Width$	 400��6Q   6a   5      5      5      �� 5      $ Vertical=�6   $��10q�64   $��Bottom=�6@   .+�5      �� $��Order Summary��6   $
��Left=�60   $��Cambria Math)�6K   $
��Bold"�6e   �� 5      
���   �$��1q�6-    �� CornerRadius$ 5��6A   ._�5      �� $��5q�6!   .+�5      �� $ 
Horizontal=�6&   .+�5       �� $��Total: ��6    $	��Top=�62   $	��100��6J   �� 5!      -   5         ��Name$ total��5!       $
��Left=�6/   $	��120��6J   5"      �� 5$      $ 
Horizontal=�6!   .+�5%      �� $��Technician:��6    $	��Top=�66   $	��100��6N   �� 5&      -   5        $ 
technician��5&       $
��Left=�64   $	��120��6O   5(      �� 5*      $ 
Horizontal=�6!   .+�5+      �� $��Date:��6    $	��Top=�60   $	��100��6H   �� 5,      -   5        $
 date��5,       $
��Left=�6.   $	��120��6I   5.      �� 50      $ 
Horizontal=�6!   .+�51      �� $��Time:��6    $	��Top=�60   $	��100��6H   �� 52      -   5        $
 time��52       $
��Left=�6.   $	��120��6I   53      54      55      57      5<      �� 5=   
   $��0,0,70,0q�6   .+�5>      �� -   5        $��Confirm Order��5>      $��Right=�6C   $	��Top=�6_   $	��110��6w   $��24��6�   �� 5?   
   -   5        $��Cancel Order��5?      $��Right=�6>   $	��Top=�6Z   $	��110��6r   $��24��6~   5@      5A      5B      