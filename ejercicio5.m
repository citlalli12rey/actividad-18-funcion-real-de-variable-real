%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :5

% representar la siguiente ecuaci�n
% gz = ( abs ( z ). ^ 3 );
claro
paquete de  carga simb�lico
syms  z
abs = ( z . ^ 3 )
z = [ 0 : 1.0 : 10 ];
y = ( z . ^ 3 );
trama ( z , y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (0,0), dominio zE R, rango yE [0, + oo), minimo (0,0) ' )