   M S B A M L   `   `   `  ����C  ?StoreApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StoreAppStoreApp  5   	       StoreApp.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:StoreApp     5   	     � Title$  StoreApp��5   	   $	��500��6   $	��800��6'   .��5
      � .+�5   
   �� 
�������.@�5      �� $��Store Management��6   .��5      �� 
�������$��10q�64   .+�5      �� $��Store Management��6    $��18(�68   $��Agency)�6F   $
��Bold"�6Z   $��0,0,0,10q�6l   �� 5       �� Orientation$ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5      �� -   5         ��Name$ StoreCodeTextBox��5   "   $	��100��6<   $��0,0,10,0q�6H   
 � Tag$ Enter Store Code��6Z   $��Enter Store Code��6q   
�������6�   �� 5      -   5        $ StoreNameTextBox��5   "   $	��200��6<   $��0,0,10,0q�6H   $ Enter Store Name��6Z   $��Enter Store Name��6q   
�������6�   �� 5      -   5        $ StoreAddressTextBox��5   "   $	��200��6?   $��0,0,10,0q�6K   $ Enter Store Address��6]   $��Enter Store Address��6w   
�������6�   �� 5      -   5        $��	Add Store��5   !   $	��100��65   6A   5      �� 5      -   5         ��Name$ StoresListBox��5   w   
����·�$��Normal$�65   $��Agency)�6H   $	��300��6\   $��16(�6i   
�������$��1q�6�   5      5      �� 5"      $��Product Management��6   .��5#      �� $��10q�6   .+�5$      �� $��Product Management��6    $��18(�6:   $
��Bold"�6H   $��0,0,0,10q�6Z   �� 5&      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5'      �� -   5        $ ProductNameTextBox��5'   "   $	��150��6>   $��0,0,10,0q�6J   $ Product Name��6\   $��Product Name��6o   
�������6�   �� 5(      -   5        $ ProductStoreCodeTextBox��5(   "   $	��100��6C   $��0,0,10,0q�6O   $ 
Store Code��6a   $��
Store Code��6r   
�������6�   �� 5)      -   5        $ ProductPriceTextBox��5)   "   $	��100��6?   $��0,0,10,0q�6K   $ Price��6]   $��Price��6j   
�������6�   �� 5*      -	   5        $ ProductQuantityTextBox��5*   "   $	��100��6B   $��0,0,10,0q�6N   $ Quantity��6`   $��Quantity��6o   
�������6�   �� 5+      -
   5        $��Add Product��5+   !   $	��100��67   6C   �� 5,      -   5        $��Restock Products��5,   !   $	��100��6<   $��23��6H   $��40,0,0,0q�6x   5-      �� 56      -   5        $ ProductsListBox��56   w   
����·�$��Normal$�65   $��Agency)�6H   $	��300��6\   $��16(�6i   
�������$��1q�6�   58      59      �� 5<      $��Product Queries��6   .��5=      �� $��10q�6   .+�5>      �� $��Product Queries��6    $��18(�67   $
��Bold"�6E   $��0,0,0,10q�6W   �� 5@      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5A      �� -   5        $ QueryProductNameTextBox��5A   "   $	��150��6C   $��0,0,10,0q�6O   $ Product Name��6a   $��Product Name��6t   
�������6�   �� 5B      -   5        $��Find Cheapest Store��5B   !   $	��150��6?   6K   5C      �� 5E      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5F      �� -   5        $ QueryStoreCodeTextBox��5F   "   $	��150��6A   $��0,0,10,0q�6M   $ 
Store Code��6_   $��
Store Code��6p   
�������6�   �� 5G      -   5        $ BudgetTextBox��5G   "   $	��150��69   $��0,0,10,0q�6E   $ Budget��6W   $��Budget��6e   
�������6�   �� 5H      -   5        $��Find Purchasable Products��5H   "   $	��150��6F   6R   5I      �� 5K      -   5        $ QueryResultsListBox��5K      $��Normal$�6;   $��Agency)�6N   $	��300��6b   $��16(�6o   
�������$��1q�6�   ��5L      �� 5N       �� ImageSource$ \images\graphic.jpg��6*    j� Stretch$
 None=�6M    j� Viewport$ 0.6,0.5,0.5,0.55�6\   5P      �� 5Q      $	��100��6   $	��100��6)   5R      5S      5T      5U      5V      