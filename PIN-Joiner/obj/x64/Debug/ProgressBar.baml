   M S B A M L   `   `   `  ����E  APIN-Joiner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PIN_Joiner
PIN_Joiner  5          PIN_Joiner.ProgressBar   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:PIN_Joiner     5        � Title$  Progressing ...��5      $	��250��5	      $	��400��6   
������� � Icon$ Resources\P-Joints.ico��5       � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius F�Name	 �� Stretch
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  '��       �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��
 �����6+   �� 5       � ��$ 10(�6)   �� 5       �@J�SnapsToDevicePixels . 64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 4��6!   #��z��62   ._�5      � .+�5   "   F� $ PathIcon��6'   $��15��69   $��25��6D   $
	 Fill=�6P   ���#4C87B3$
��Left=�6n   $��17,0,0,0q�6�   4�������<R���=�x�O���Tn5����<R6�   �� 5   "   $
 MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5      5       5!      P� 5"       �@J�IsMouseOver . . �5#   "   ��  � �� �#E594006?   �� 5$   "    � ��
 �����6?   �� 5%   "   $ PathIcon��6)    � ��
 �   �6O   5&      P� 5(       � �� . . �5)   "   ��  � ��
 � � �6?   �� 5*   "    � ��
 �����6?   5+      5-      5/      50      56      .��58      �  � RowDefinitions 59   
   �� 5:      $��* �6   �� 5;      $��* �6   �� 5<      $��* �6   �� 5=      $��* �6   �� 5>      $��* �6   �� 5?      $��* �6   .+�5B   
   � -   5         �Name$
 pBar��5B   N   $��2��6   $��0q�6%   ���#F9F9F9$��27��6\   $	��300��6h    � Minimum$ 0Q�6t    � Maximum$	 100Q�6�    � Value 6�   �� *
Progress+�� 5C   
   $��2��6   $��Center=�6g   $��Center=�6�   ��6!   ��  �� ElementName$
 pBar�� �� Path$ Value� �� StringFormat$ {0:0}%��6�   �� 5E   
   $��3��6   ���#3654d1$
��Left=�66   $��	20 10 0 8q�6R   $
��Wrap=�6e   ��6z   �� *CurrentElementNumber+ �� FallbackValue$ Nothong���� 5G   
   -   5         ��Name$ CloseBtn��5G      $��5��6%   {�.  $
��Left=�6Y   $��60��6v   $��60,0,0,0q�6�   $��Close��6�   $��20��6�   �� 5H   
   -   5        $ SaveBtn��5H      $��5��6#   {�.  $��Right=�6Y   $��60��6u   $��0,0,60,0q�6�   $
��Save��6�   $��20��6�   5J      5L      5M      