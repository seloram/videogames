   M S B A M L   `   `   `  ����L  HSegundaEvaluacion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SegundaEvaluacionSegundaEvaluacion  5      &     SegundaEvaluacion.DatosProductos   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:SegundaEvaluacion     5      -   5        $	��755��5   8     � 	Resources  5	         listaProductos �� Source��%&   &	        �� 5   
    68   �� 5      .��5      � -   5        $��ventanaUsuarios��5      $
��1186��6"   $��	0,0,0,-65q�6/   $	��755��6B   $	��Top=�6O   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF00556E��6    � Offset$ 1Q�61   � 5      $ 	#FF006E8F��6   5      .+�5   
   �� $
��Left=�6   $	��614��6/   $��
10,131,0,0q�6<   
���   �$	��Top=�6_   $
��1166��6w    J� Opacity$	 0.4Q�6�   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   $ 0Q�61   � 5      $ White��6#   $ 1Q�61   5      5      �� 5   
   $��	PRODUCTOS��6     jugando#��[ 6$   $��48(�6E   $
��10,0q�6S   �� 5   
   $��DATOS DEL PRODUCTO��6   $��53��6.   $��134.5,70,134.5,0q�6:   $	��917��6U   #��[ 5      $��34(�61   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ listaArt��5       	 grids#��[ 5       $	��252��62   $��415,144,0,0q�6?   $	��Top=�6T     HeaderStyle2   ColumnHeaderStyle# [ 5!      $	��752��6E   ��5   &   �� 	 �� Source#	 [  
   Columns
 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      
IsReadOnly .  	 datos   	CellStyle# [ 6a      
Foreground
 �   �   Header$ Nombre��6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6/   ��  �� Path$ Nombre�6�     5$       .    datosEditables# [ 6b   
 �   �$ * 6�   $	 Pvp��6�    6%   �� $	 Pvp� �� Mode$ TwoWay=�6�     5%       . # [ 6X   
 �����$ * 6�   $ MarcaID��6�    6%   �� $ MarcaID�6�     5&       . # [ 6l   
 �����$ * 6�   $ TipoArticuloID��6�    6%   �� $ TipoArticuloID�$ TwoWay=�6�   5+      �� 5,   
   $��Visible=�6   $��Visible=�6=   $��33,401,19,20q�5-      ��. .��5.      � -   5         �Name$ datosArt��5.        degOperaciones#��[ 6*   $	��310��5/      $��0,0,0,0q�6&   $
��1114��67   50      �� 51   
    �� Orientation$ Vertical=�6   $y�	Collapsed=�6,   $
��Left=�6D   $	��162��6_   $��
33,144,0,0q�6l   $	��Top=�6�   $	��367��6�   ��52      �� 53      $ 0.7,1&�6&   $ 0.5,0&�67   .��54      � $ 	#FF00354D��6#   � 55      $ 	#FF83D8FF��6#   $
 0.92Q�65   56      .+�59      �� -   5         ��Name$ filtrarNombre��59   -   $y�	Collapsed=�6     t_inser_usu_azul#��[ 6D   $��Center=�6n   $��58��6�    �� TextWrapping$
 Wrap=�6�   $��Nombre��5:      $	��Top=�6$   $��
63,10,47,0q�6<   $	��257��6P   6�   �� 5<      -   5        $ filtrarTipo��5<   -   $y�	Collapsed=�6   #��[ 6B   $��Center=�6l   $��60��6�   $
 Wrap=�6�   $
��Tipo��5=      $��Bottom=�6"   $��63,20,47,13q�6=   $	��257��6R   6�   5?      �� 5@   
   -   5        $ 	resultado��5@       �� 
IsReadOnly . $��18(�67   $��Center=�6E   $��85��6b   $��33,311,786,0q�5A      $
 Wrap=�6(   $��TextBox��6<   $	��Top=�6K   $	��367��6c   6o   �� 5B   
   $
��Left=�6   $	��162��6/   $��
33,144,0,0q�6<   
���   �$	��Top=�6_   $	��367��6w   ��5C      �� 5D      $ 0.7,1&�6&   $ 0.5,0&�67   .��5E      � $ 	#FF00354D��6#   � 5F      $ 	#FF83D8FF��6#   $
 0.92Q�65   5G      5I      �� 5J   
   -   5        $ filtrarNombre2��5J      #��[ 6+   $��Center=�6U   $��58��6r   $
 Wrap=�6~   $	��Top=�5K      $��90,160,840,0q�6/   $	��256��6E   6�   �� 5M   
   -	   5        $ filtrarTipo2��5M      #��[ 6(   $��Center=�6R   $��60��6o   $
 Wrap=�6{   $��Bottom=�5N      $��90,0,840,457q�62   $	��257��6H   6�   �� 5O   
   -
   5        $ filtrarNombreCapa��5O      #��[ 6.   $��Center=�6X   $��58��6u   $
 Wrap=�6�   $��Nombre��5P      $	��Top=�6   $��90,160,840,0q�63   $	��256��6I   6U   �� 5Q   
   -   5        $ filtrarTipoCapa��5Q      #��[ 6+   $��Center=�6U   $��60��6r   $
 Wrap=�6~   $
��Tipo��5R      $��Bottom=�6   $��89.5,0,839.5,457q�64   $	��257��6N   6Z   �� 5S   
   -   5        $��aceptar��5S        botones#��[ 6     	 botonesMenu#��[	 6A   $��40(�6k   
�������$��Aceptar��6�   $
��Left=�6�   $��
33,311,0,0q�6�   $	��Top=�6�   $	��367��6�   $��85��6�   6�   5V      5W      