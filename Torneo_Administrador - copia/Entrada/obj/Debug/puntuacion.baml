   M S B A M L   `   `   `  ����B  >Entrada, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:EntradaEntrada  5   	       Entrada.puntuacion   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Entrada     5   	   R NOxyPlot.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5   	     � Title$  
puntuacion��5	   	   $	��450��6   $	��800��6)   ��5
      �� 5   
    �� ImageSource$ Imagenes/colores.jpg��6   .��5      �� ��5   
   �� 5      $ Imagenes/colores.jpg��6   .@�5   
   �� $��Inicio��6   .��5      �� $��30(�6   $��11,162,28,167q�6&   $��Ravie)�6=   $
��Bold"�6P    �� TextAlignment$ Center=�6b   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ 	#FEFFFFFF��6'   5      $"Asociación deportiva de Huichapan5   K   5      �� 5"   
   $��Estadisticos��6   $	��100��6(   $��16(�64   .��5#      �  � ColumnDefinitions 5$      �� 5%      $
��121* �6'   �� 5&      $
��372* �6'    � RowDefinitions 5(      �� 5)      $
��auto �6$   �� 5*      $
��452* �6$   .+�5-      � $��0��6   $��2��6)   ��5.      �� 5/      .+�52      �� -   5         ��Name$ btnVerEstadisticos��52   )   $	��140��6   $��4q�6h   .��53      �� 	 �� Orientation$	 
Horizontal=�6%   .+�54      �� .��6$   Ver estadistico65   �� 55      $��16��6$   $��/Imagenes/table_edit.png��6/   6T   56      57      5<      � 5=      $��0��6   $��0��6,   $��2��69   $��20,45,10,301q�6N   $��2��6d   .+�5?      �� $	 
Horizontal=�6!   .+�5@      �� $��18(�6$   Fecha:6:   (  "System.Windows.Controls.DatePicker  5A      -   5        
  Name$
 clcFechaPuntosEquipos��5A   %   $��40��6D   $	��220��6P   5B      �� 5C      $	 
Horizontal=�6!   .+�5D      �� $��18(�6$   Selecciona un deporte6I   �� 5E      -   5         ��Name$ cmbEstadisticosEquipos��5E   ;   $��25��6#   $	��220��6/   6]   5F      5H      &   System.Windows.Controls.DataGrid  5I      -   5          Name$ dtgTablaEstadisticos��5I   N   $��0��6   $��1��6,   $��20,66,20,21q�69   6n     OxyPlot.Wpf.PlotView  5J      -   5          Name$ Grafica��5J      $��1��60   $��1��6@   $��10,66,30,21q�6M   5K      5L      5P      5R      