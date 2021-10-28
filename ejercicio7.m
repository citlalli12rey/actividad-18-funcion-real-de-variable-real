%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :7

% representar la siguiente ecuaci�n
% fx = ( 2 * x . ^ 2 + 3 * x ) ./ ( x . ^ 2 + 4 * x + 5 )
claro
paquete de  carga simb�lico
syms  x
x = linspace (- 3 / 2 , 0 );
x = [- 3 / 2 : 0,1 : 0 ]
y = ( 2 * x . ^ 2 + 3 * x ) ./ ( x . ^ 2 + 4 * x + 5 );
ezplot ( ' (2 * x. ^ 2 + 3 * x) ./ (x. ^ 2 + 4 * x + 5) ' )
mantenga  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raices (-3 / 2,0) (0,0), dominio xE R, intercepcion vertical (0,0) ' )