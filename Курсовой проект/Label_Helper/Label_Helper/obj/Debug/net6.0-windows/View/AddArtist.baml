   M S B A M L   `   `   `  ����N  JPage Navigation App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Page_Navigation_App.ViewPage_Navigation_App.View  5      (    "Page_Navigation_App.View.AddArtist   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      8local&clr-namespace:Page_Navigation_App.View     5         
Page_Style#��[  5
      .��5      � $��15q�6   .+�5   
   �� ���#66008E  �� CornerRadius$  20��6&   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� $��	Nickname:��6   �� 5      -   5        $��NicknameTextBox��5   '   $��0��6   ��6>   �� *Artist.Nickname+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      $��Name:��6   $��1��6(   �� 5      -   5        $��NameTextBox��5   '   $��1��6   ��6:   �� *Artist.Name+$ PropertyChanged=��� 5       $
��Age:��6   $��2��6'   �� 5!      -   5        $��
AgeTextBox��5!   '   $��2��6   ��69   �� *
Artist.Age+$ PropertyChanged=�6�   �� 5$      $��City:��6   $��3��6(   �� 5%      -   5        $��CityTextBox��5%   '   $��3��6   ��6:   �� *Artist.City+$ PropertyChanged=��� 5(      $
��Bio:��6   $��4��6'   �� 5)      -   5        $��
BioTextBox��5)   '   $��4��6   ��69   �� *Artist.Biography+$ PropertyChanged=��� 5,      -   5        $��4��5,      $��Save Artist��6&   $��
0,31,0,-31q�6U   5-      5.      5/      50      