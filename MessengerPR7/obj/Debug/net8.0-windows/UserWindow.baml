   M S B A M L   `   `   `  ����G  CMessengerPR7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MessengerPR7MessengerPR7  5   	       MessengerPR7.UserWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MessengerPR7     5   	     � Title$  ClientWindow��5	      $	��450��6&   $	��800��63   
������ .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��280 �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 
MessageLbx��5      $��1��6&   $��1��63   $��3��6C   
�������$��Mistral)�6j   $��16(�6   �� 5   
   -   5         ��Name$
 Send��5      
�������
����p��$��18(�6L   $��2��5      $��3��6   $��Bottom=�5      $��45��5      $��Отправить��5      ��6!   Z� 68   �� 5   
   -   5         ��Name$ Message��5      $��18(�6#   
����+��$��5q�6I   $��2��5      $��2��6    �� AcceptsReturn$
 True��5       �� TextWrapping$
 Wrap=�5       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Сообщение��5!      	 �� 
CaretBrush	 68   Z� 
 �� SelectionBrush
 6N   Z� �� 5"   
   -   5        $
 Exit��5"      
�������
����p��$��18(�6L   $��2��5#      $��1��6   $��Bottom=�5$      $��45��5&      $��
Выйти��5'      ��6   Z� 64   �� 5(   
   $��18(�6   $��0��5)      $��0��6   $��Center=�5*      $��Center=�6*   $��Пользователи:��5+      
����+��6"   �� 5,   
   -   5         ��Name$ UsersLbx��5,      $��1��6%   $��0��62   $��2��6B   
����+��6S   5-      5.      