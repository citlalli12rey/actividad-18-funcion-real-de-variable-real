%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :4

% representar la siguiente ecuaci�n
% fx = ( x . ^ 2 ) + ( 6 * ( x ));
claro
paquete de  carga simb�lico
syms  x
x = [- 9 : 0 , 2 : 6 ];
y = x . ^ 2 + 6 * x
trama ( x , y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raices (-6,0) (0,0), dominio xE R, rango yE [-9, + oo), minimo (-3, -9) ' 