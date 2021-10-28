%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :5

% representar la siguiente ecuación
% gz = ( abs ( z ). ^ 3 );
claro
paquete de  carga simbólico
syms  z
abs = ( z . ^ 3 )
z = [ 0 : 1.0 : 10 ];
y = ( z . ^ 3 );
trama ( z , y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (0,0), dominio zE R, rango yE [0, + oo), minimo (0,0) ' )