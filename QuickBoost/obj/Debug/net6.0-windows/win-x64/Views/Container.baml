   M S B A M L   `   `   `  ����E  AQuickBoost, Version=2.0.9.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuickBoost.ViewsQuickBoost.Views  5      ?$clr-namespace:QuickBoost.Views.PagesQuickBoost.Views.Pages  5           QuickBoost.Views.Container   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:QuickBoost.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6pages$clr-namespace:QuickBoost.Views.Pages     5      @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null2wpfui&http://schemas.lepo.co/wpfui/2022/xaml  5	        � Title$  	Container��5
      $	��850��5      $	��635��5         UiWindow#���   5       � WindowStartupLocation$ CenterScreen=�5      $	��850��5      $	��635��6%   $	��850��65   $	��635��6D    � 
ResizeMode$ NoResize=�6T   $
��Auto=�6j    � Icon$ /Views/File2.png��6�   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��743* �6   �� 5      $	��60* �6   .+�5   
   &   WPFUI.Controls.NavigationCompact  -   5          Name$ RootNavigation��5      $��0��5        WPFUI.Controls.Navigation   SelectedPageIndex$ 0��5      $��4,4,4,4q�6#      Frame 5      ��  �� ElementName$ 	RootFrame��	   Items	 5      #  WPFUI.Controls.NavigationItem  $��General��5      
   Icon$
 Apps24=�5         Page&    QuickBoost.Views.Pages.Dashboard"  5          PageTag$ 	processes��5!        5#      $��Advanced��5$      $
 	Toolbox16=�5%      "   QuickBoost.Views.Pages.Page1"  5&      $	 pog��5'        5)      $��Clean-up��5*      $
 HardDrive20=�5+      $   QuickBoost.Views.Pages.Cleanup"  5,      $ clean��5-        5/      $��	Downloads��50      $
 ArrowDownload20=�51      &    QuickBoost.Views.Pages.Downloads"  52      $ install��53        55      $��Windows��56      $
 WindowSettings20=�57      $   QuickBoost.Views.Pages.Debloat"  58      $ Debloat��59         Footer 5=        $��About��5>      $
 Info24=�5?      %	   QuickBoost.Views.Pages.Settings" 	 5@      $ settings��5A      5C      
  WPFUI.Controls.TitleBar
  5E   
    
  Title$ Quickboost - Early Access��5F      $��0��5G      $��0��5H      $��3��5I      $��42,0,0,0q�5J      � 5L   
   $��1��6   $��2��6    � RowDefinitions 5M      �� 5N      $��8* �6    �� 5O      $
��309* �6    .+�5Q      �� $��0,30,0,0q�5R         ControlFillColorDefaultBrush#���  5S       �� CornerRadius$ 8,0,0,0��5T      $��1��6(   ._�5U      �  5V      �� 5W      $
��397* �6+   �� 5X      $
��129* �6+    5Z      �� 5[      $
��Auto �6(   �� 5\      $
��523* �6(   �� 5]      $	��17* �6(   .+�5_      �� $��0��5`       �� Padding$ 20,14q�5a      #���  5b      $��0,0,0,1q�5c      $ 8,0,0,0��5d      $��	0,0,0,523q�60   $��2��6C   $��2��6T   ._�5e        WPFUI.Controls.Breadcrumb  $
��Left=�5f      $	��Top=�5g      $��14(�5h         
Navigation 5i      �� $ RootNavigation��5j       � 5k      -   5          �Name$ 	RootFrame��5l      $��1��5m      $��4,8,4,8q�5n      $��2��6*   $��2��6;   �� 5o      $
��Left=�6   $	��177��67   $��
16,535,0,0q�6D   $��3��6X   $	��Top=�6i   $	��177��6�   $'��!/Views/Pages/MadeInKurdistan1.png��6�   $��1��6�   5q      5r      5s      5t      5u      