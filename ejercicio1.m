%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Vercion        :1
 
% representar la siguiente euacion
% f (x) = 1 +? x-4
claro
paquete de  carga simbólico
syms  x
x = [ 4 : 1 : 15 ]
y =  1 + ( raíz cuadrada ( x - 4 ));
trama ( x , y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio x> = 4, rango yE [1, + oo), minimo (4,1) ' )