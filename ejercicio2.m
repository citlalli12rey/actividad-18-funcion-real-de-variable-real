%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :2
 
% representar la siguiente euacion
% fx = (( 1 ) + ( x . ^ 2 )): 
clear
paquete de  carga simbólico
syms  x
x = [- 2 : 1 : 7 ]
y = 1 + x . ^ 2
trama ( x , y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio xE R, rango yE [1, + oo), minimo (0,1) ' )