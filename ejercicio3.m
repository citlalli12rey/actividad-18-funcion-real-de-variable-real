%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :3

% representar la siguiente euacion
% ft = ( t ) ./ ( 2 - t );
paquete de  carga simbólico
syms  x
x = linspace (- 8 , 8 );
y = ( x ) ./ ( 2 - x )
trama ( x , y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (0,0), dominio t = / 2, intercepcion vertical (0,0) ' )
 