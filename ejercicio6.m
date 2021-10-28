%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :6

% representar la siguiente ecuaci�n
% ht = ( t - 1 ) ./ ( t - 2 )
claro
paquete de  carga simb�lico
syms  t
t = linspace (- 15 , 15 );
y = ( t - 1 ) ./ ( t - 2 )
trama ( t , y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (1,0), dominio t = / 2, intercepcion vertical (0,1 / 2) ' )