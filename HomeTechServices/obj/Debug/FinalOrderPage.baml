   M S B A M L   `   `   `  ����K  GHomeTechServices, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HomeTechServicesHomeTechServices  5   	   %    HomeTechServices.FinalOrderPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HomeTechServices     5   	     � Title$  FinalOrderPage��5   	   $	��450��6    $	��800��6-   .��5	      � .+�5
   
   �� -   5        $��Confirm Order��5
      $
��Left=�6?   $��445,353,0,0q�6Z   $	��Top=�6o   $	��110��6�   $��24��6�   �� 5   
   -   5        $��Cancel Order��5      $
��Left=�6>   $��579,353,0,0q�6Y   $	��Top=�6n   $	��110��6�   $��24��6�   �� 5   
   -   5         ��Name$ serviceList��5      $
��Left=�6(   $	��273��6C   $��	32,42,0,0q�6P   $	��Top=�6c   $	��472��6{    �� View 5      �� 5      .P�5      �� $��Service Order��6%    �� Width$	 250��6<    �� DisplayMemberBinding 6I   �� *Service_Name+6y   �� 5      $��Price��6%   $	 250��64    6A   �� *Service_Cost+6q   5      5      �� 5   
   $��Total: ��6   $
��Left=�6"   $��539,292,0,0q�6=   $	��Top=�6R    J� RenderTransformOrigin$ 0.201,0.303&�6j   $��29��6�   $��54��6�   �� 5   
   -   5         ��Name$ total��5      $�� ��6   $
��Left=�6*   $��588,290,0,0q�6E   $	��Top=�6Z   $��27��6r   $��75��6~   �� 5   
   $��Technician:��6   $
��Left=�6&   $��509,262,0,0q�6A   $	��Top=�6V   �� 5   
   -   5        $ 
technician��5      $
��Left=�6$   $��600,271,0,0q�6?   $	��Top=�6T   �� 5   
   $��Date:��6   $
��Left=�6    $��543,219,0,0q�6;   $	��Top=�6P   �� 5   
   $��Time:��6   $
��Left=�6    $��543,185,0,0q�6;   $	��Top=�6P   �� 5   
   -   5        $
 time��5      $
��Left=�6   $��599,184,0,0q�69   $	��Top=�6N   �� 5   
   -   5        $
 date��5      $
��Left=�6   $��600,221,0,0q�69   $	��Top=�6N   5      5      