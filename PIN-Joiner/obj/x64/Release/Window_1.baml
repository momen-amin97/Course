   M S B A M L   `   `   `  ���� E  APIN-Joiner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PIN_Joiner
PIN_Joiner      PIN_Joiner.Window_1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:PIN_Joiner     $	��770��$	��770��$	��345��  � Icon$  Resources\P-Joints.ico�� � Title$ P-Joiner�� � SizeToContent$ Width=� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 F�Name
 �� Stretch ��Name �� Triggers P� Property P� Value �� 
TargetName��%g  '��       �� " ��.���  � ��
 �������  � ��
 �������  � ��$ 10(���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $ 4��#��z��._�� .+�F� $	 PathIcon��$��15��$��25��$

 Fill=����#4C87B3$
��Left=�$��17,0,0,0q�4�������<R���=�x�O���Tn5����<R�� $ MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q� P�  �@J�IsMouseOver . . ���  � �� �#E59400��  � ��
 ������� $ PathIcon�� � ��
 �   �P�  � �� . . ���  � ��
 � � ���  � ��
 �����.����  �� Padding$ 10q�._��� .+��� $!��Resources\pinnacle-logo.png��$��99��$	��222���  � RowDefinitions �� $	��580 ��� $��* �.+�� $��0��$	��Top=�$	��700�� � ColumnDefinitions �� $	��270 ��� $��30 � �� $	��300 ��� $��* �.+��� $��0��$��0��.+��� $��Categories :��$��DemiBold"��� -   $��FirstElements��$��15(�$��SemiBold"�$��Calibri)�$��5q��� $��0��$��1��.+��� $��Categories :��$��DemiBold"��� -   $��SecondElements��$��15(�$��SemiBold"�$��5q��� -   $��1��$��0��$	��250��$��Center=�$	��Top=�$��	5,21,-5,0q����� $��Advanced Selection�� � LayoutTransform ��  �� Angle$	 -90Q�9� -   $��Expander�� 9� ExpandDirection$ Right=�$	��Top=�$��
290,10,0,0q����� 
�������._��  �� $��20 ��� $��* � �� $	��100��$
��Auto ��� $	��100��$
��Auto �.+��� $��Levels:��$��0��$��0���� -   $��Levels��$��1��$��2q�$��0������ .R���  �� Orientation$ 
Horizontal=�.+���  ��Name$ checkBox�� d� 	IsChecked ��  �� Path$ 	IsChecked� �� Mode$ TwoWay=��� ���� *Name+ �� Triggers ��  �� Value$
 True�� �� Binding �� $ 
IsSelected� �� RelativeSource ��  �� AncestorType" ��.a��� $ checkBox�� �@d�	IsChecked$
 TrueY��� $��Types:��$��1��$��0���� -     ��Name$  Types��$��1��$��1��$��2q����� .R��� $ 
Horizontal=�.+��� $ TypesCheckbox�� �� $ TypesIsChecked�$ TwoWay=��� ���� *	TypesName+ �� $
 True�� �� $ 
IsSelected� �� " ��.a��� $ TypesCheckbox�� �@d�	IsChecked$
 TrueY�� $��1�� �� $��* ��� $��* ��� $��* �.+��� -   $��0��$��5��$��90��$��20��$��0,0,10,0q����� $ 
Horizontal=�.+��� $��0,2,5,0q�$��Join Elements���� $��Resources\Join.png���� -   $��1��$��90��$��5��$��5q�$��20������ $ 
Horizontal=�.+��� $��0,2,5,0q�$��UnJoin Elems���� $��Resources\UnJoin.png���� -	   $��2��$��5��$��90��$��10,0,0,0q�$��20������ $ 
Horizontal=�.+��� $��0,2,5,0q�$��Switch Join���� $��Resources\switch.png��