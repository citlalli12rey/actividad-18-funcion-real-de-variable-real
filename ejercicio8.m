%Scrip Octave
%title          :Actividad 18 Funci�n de Variable Real
%Descripcion    :Funci�n real de variable real y su representaci�n gr�fica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versi�n        :8

% representar la siguiente ecuaci�n
% fx = (( x . ^ 4 ) + ( 6 * ( x . ^ 3 )) + ( 9 * ( x . ^ 2 )) - 1 )
claro
paquete de  carga simb�lico
syms  x
x =  linspace (- 30 , 30 );
disp ( ' valor de la funci�n ' );
disp ( ' ((2 * x. ^ 2 + 3 * x) ./ (x. ^ 2 + 4 * x + 5) ' );
fx = (( x . ^ 4 ) + ( 6 * x . ^ 3 ) + (( 9 * x . ^ 2 ) - 1 ));
semilog�a ( x , fx );
cuadr�cula  encendida ;
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio xE R, rango yE [-1, + oo), minimos (-3, -1) (0, -1), maximo (-3 / 2,65 / 16) ' )