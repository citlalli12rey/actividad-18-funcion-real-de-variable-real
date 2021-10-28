%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :4

% representar la siguiente ecuación
% fx = ( x . ^ 2 ) + ( 6 * ( x ));
claro
paquete de  carga simbólico
syms  x
x = [- 9 : 0 , 2 : 6 ];
y = x . ^ 2 + 6 * x
trama ( x , y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raices (-6,0) (0,0), dominio xE R, rango yE [-9, + oo), minimo (-3, -9) ' 