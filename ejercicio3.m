%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :3

% representar la siguiente euacion
% ft = ( t ) ./ ( 2 - t );
paquete de  carga simb�lico
syms  x
x = linspace (- 8 , 8 );
y = ( x ) ./ ( 2 - x )
trama ( x , y )
cuadr�cula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (0,0), dominio t = / 2, intercepcion vertical (0,0) ' )
 