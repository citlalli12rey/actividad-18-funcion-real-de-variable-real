%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :2
 
% representar la siguiente euacion
% fx = (( 1 ) + ( x . ^ 2 )): 
clear
paquete de  carga simb�lico
syms  x
x = [- 2 : 1 : 7 ]
y = 1 + x . ^ 2
trama ( x , y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio xE R, rango yE [1, + oo), minimo (0,1) ' )