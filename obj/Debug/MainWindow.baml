   M S B A M L   `   `   `  ����H  DAlexSBProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AlexSBProjectAlexSBProject  5   	       AlexSBProject.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:AlexSBProject     5   	     � Title$  
MainWindow��5   	   $	��250��6   $	��500��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��5��6   $��50(�6(   $
��Bold"�66   $��Center=�6H   $��Center=�6e   Your Game List!6�   �� 5   
   -   5        $��1��5      $��1��6!   $��85��6.   $��30��69   $
��Bold"�6E   .��6l   ADD � 	Resources 5       �� 
TargetType �� Property �� Value��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 10��65   5      5      5       �� 5!   
   -   5        $��3��5!      $��1��6!   $��85��6.   $��30��69   $
��Bold"�6E   .��6n   VIEW 5"      ��%_   '��       �� 5#      " ��6   .�5$      ��  �@��CornerRadius$ 10��65   5%      5&      5'      	� 5)   
   -   5        $	��rb1��5)      $	��NES��6!    	� 	GroupName$ 	rbConsole��6/    d� 	IsChecked$
 TrueY�6E   $��2��6V   $
��Left=�6c   $��Center=�6~   $
��Bold"�6�   	� 5*   
   -   5        $	��rb2��5*      $
��SNES��6!   $ 	rbConsole��60   $��1��6F   $��2��6V   $
��Left=�6c   $��Center=�6~   $
��Bold"�6�   	� 5+   
   -   5        $	��rb3��5+      $	��N64��6!   $ 	rbConsole��6/   $��2��6E   $��2��6U   $
��Left=�6b   $��Center=�6}   $
��Bold"�6�   	� 5,   
   -   5        $	��rb4��5,      $	��GCN��6!   $ 	rbConsole��6/   $��3��6E   $��2��6U   $
��Left=�6b   $��Center=�6}   $
��Bold"�6�   	� 5-   
   -   5        $	��rb5��5-      $	��Wii��6!   $ 	rbConsole��6/   $��4��6E   $��2��6U   $
��Left=�6b   $��Center=�6}   $
��Bold"�6�   �� 5.   
   -   5        $��cbCompleted��5.      $��3��6&   $
��Left=�63   $��Center=�6N   $
��Bold"�6i   .��6{   	Completed6�   5/      50      