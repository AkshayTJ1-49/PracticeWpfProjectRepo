   M S B A M L   `   `   `  ����O  KMVVMUserManegmentApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MVVMUserManegmentApp.ViewMVVMUserManegmentApp.View  5   	   O,clr-namespace:MVVMUserManegmentApp.ViewModelMVVMUserManegmentApp.ViewModel  5   	   O,clr-namespace:MVVMUserManegmentApp.ConverterMVVMUserManegmentApp.Converter  5   	   Q-clr-namespace:MVVMUserManegmentApp.ComponentsMVVMUserManegmentApp.Components  6@   -    'MVVMUserManegmentApp.View.NewUserWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:MVVMUserManegmentApp.View     5   	   ;vm,clr-namespace:MVVMUserManegmentApp.ViewModel     5   	   :c,clr-namespace:MVVMUserManegmentApp.Converter     5   	   D
components-clr-namespace:MVVMUserManegmentApp.Components     6@     � Title$  NewUserWindow��5
   	   $	��400��6   $	��600��6,    � 	Resources 5      3   -MVVMUserManegmentApp.Converter.GenderCoverter   GenderCoverter2   ,MVVMUserManegmentApp.Converter.DateConverter  DateConverter �� 
TargetType  txtBoxBorder �� Property �� Value �� Triggers P� Property P� Value��%5  &	        &	      &	 &     '�� Z    '��     '	�     '�� a      5   
   6     5   
   6   �� 5   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ 2q�60   �� 5       � ��
 �����6,   �� 5       �@��CornerRadius$ 5��6-   �� 5       � ��$ 5q�6'   �� 5       � ��
 �����6+   �� 5       �@��Padding$ 1q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ 20��6'   �� 5       � ��$ 0q�60   �� 5       � ��
 ���� 6+   �� 5       � ��$ 2,1,0,0q�6(   5      �� 5   
   " ��6   .�5       ��  � ��$ Center=�62   �� 5!       � ��$ Right=�64   �� 5"       � ��$ 13(�6)   �� 5$       � ��
 �����6+   �� 5%       � ��$* $pack://application:,,,/Fonts/#Oswald)�6+   5&      �� 5'   
   " 	�6   .�5(      ��  � ��
 �����6+   5)      �� 5*   
   " ��6   .�5+      ��  � ��
 �����6+   �� 5,       � ��$ Medium"�6+   �� 5-       � ��$ 15(�6)   �� 5.       � ��$ /Fonts/#Dosis)�6+    5/      P� 50       �@J�IsMouseOver$
 True��61   . �51      ��  � ��
 �����63   52      P� 53       � ��$
 True��6/   . �54      ��  � ��
 �OO/�63   55      57      58      .��5;      � ���#344955 � ColumnDefinitions 5=   
   �� 5>      $��* �6   �� 5?      $
��auto �6   �� 5@      $
��auto �6   �� 5A      $��* �6   	 � RowDefinitions	 5C   
   �� 5D      $
��auto �6   �� 5E      $
��auto �6   �� 5F      $
��auto �6   �� 5G      $
��auto �6   �� 5H      $
��auto �6   �� 5I      $
��auto �6   �� 5J      $
��auto �6   �� 5K      $
��auto �6   �� 5L      $
��auto �6   .+�5O   
   �� $��
First name��6   $��1��6%   $��0��65   �� 5P   
   $��0��6   $��2��6   #��[ 6.   ._�5Q      �� ��6   �� *User.FirstName+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5R      �� 5S   
   $��	Last name��6   $��1��6$   $��1��61   �� 5T   
   $��1��6   $��2��6   #��[ 6.   ._�5U      �� ��6   �� *User.LastName+$
 TwoWay=�$ PropertyChanged=�5V      �� 5W   
   $��Email��6   $��2��6    $��1��6-   �� 5X   
   $��2��6   $��2��6   #��[ 6/   ._�5Y      �� ��6   �� *
User.Email+$
 TwoWay=�$ PropertyChanged=�5Z      �� 5^   
   $��Password��6   $��3��6#   $��1��60   �� 5_   
   $��3��6   $��2��6   #��[ 6.   ._�5b      D   >MVVMUserManegmentApp.Components.BindablePasswordBoxUserControl     Password 68   �� *User.Password+$
 TwoWay=�$ PropertyChanged=�5c      �� 5g   
   $��
Birth date��6   $��4��6%   $��1��62   �� 5h   
   #��[ 6   $��5q�68   $	��250��6C   $��4��6O   $��2��6\   ._�5i      (  "System.Windows.Controls.DatePicker  -   5          Name$ dateOfBirth��5i      $��0q�6.      SelectedDate 6B   �� *
User.DOB+$
 TwoWay=�$ PropertyChanged=�5j      �� 5k   
   $��Gender��6   $��5��6!   $��1��6.   	� 5l   
   $��5��6   $��2��6#   $
��Male��63   $��0,5,0,0q�6B    d� 	IsChecked 6S   �� *User.Gender+$ PropertyChanged=�$
 TwoWay=� �� 	Converter# [   �� ConverterParameter$
 Male��	� 5m   
   $��2��6   $��6��6&   $��Female��63   $��0,0,0,5q�6D    6U   �� *User.Gender+$ PropertyChanged=�$
 TwoWay=�# [  $ Female���� 5n   
   $��Add User��6   $��7��6$   $��2��61   ���#FE6584��6V   �� *AddNewUserCommand+$
 TwoWay=�$ PropertyChanged=���5o      �� 5p       �� 
TargetType" ��6"   .R�5q      �� $��25��6!    �� CornerRadius$ 10��5r   !   #��z��5s   !   ._�5t      �� $��Center=�6+   $��Center=�5u   +   5v      5w      5y      5�      5�      