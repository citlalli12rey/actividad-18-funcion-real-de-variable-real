%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Vercion        :1
 
% representar la siguiente euacion
% f (x) = 1 +? x-4
claro
paquete de  carga simb�lico
syms  x
x = [ 4 : 1 : 15 ]
y =  1 + ( ra�z cuadrada ( x - 4 ));
trama ( x , y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio x> = 4, rango yE [1, + oo), minimo (4,1) ' )