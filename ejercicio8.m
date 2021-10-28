%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :8

% representar la siguiente ecuación
% fx = (( x . ^ 4 ) + ( 6 * ( x . ^ 3 )) + ( 9 * ( x . ^ 2 )) - 1 )
claro
paquete de  carga simbólico
syms  x
x =  linspace (- 30 , 30 );
disp ( ' valor de la función ' );
disp ( ' ((2 * x. ^ 2 + 3 * x) ./ (x. ^ 2 + 4 * x + 5) ' );
fx = (( x . ^ 4 ) + ( 6 * x . ^ 3 ) + (( 9 * x . ^ 2 ) - 1 ));
semilogía ( x , fx );
cuadrícula  encendida ;
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' dominio xE R, rango yE [-1, + oo), minimos (-3, -1) (0, -1), maximo (-3 / 2,65 / 16) ' )