   M S B A M L   `   `   `  ���� E  APIN-Joiner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PIN_Joiner
PIN_Joiner      PIN_Joiner.ProgressBar   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:PIN_Joiner       � Title$  Progressing ...��$	��250��$	��400��
������� � Icon$ Resources\P-Joints.ico�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius F�Name	 �� Stretch
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%g  '��       �� " ��.���  � ��
 �������  � ��
 �������  � ��$ 10(���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $ 4��#��z��._�� .+�F� $ PathIcon��$��15��$��25��$
	 Fill=����#4C87B3$
��Left=�$��17,0,0,0q�4�������<R���=�x�O���Tn5����<R�� $
 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q� P�  �@J�IsMouseOver . . ���  � �� �#E59400��  � ��
 ������� $ PathIcon�� � ��
 �   �P�  � �� . . ���  � ��
 � � ���  � ��
 �����.���  � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+�� -    �Name$
 pBar��$��2��$��0q����#F9F9F9$��27��$	��300�� � Minimum$ 0Q� � Maximum$	 100Q� � Value �� *
Progress+�� $��2��$��Center=�$��Center=�����  �� ElementName$
 pBar�� �� Path$ Value� �� StringFormat$ {0:0}%���� $��3�����#3654d1$
��Left=�$��	20 10 0 8q�$
��Wrap=����� *CurrentElementNumber+ �� FallbackValue$ Nothong���� -    ��Name$ CloseBtn��$��5��{�.  $
��Left=�$��60��$��60,0,0,0q�$��Close��$��20���� -   $ SaveBtn��$��5��{�.  $��Right=�$��60��$��0,0,60,0q�$
��Save��$��20��