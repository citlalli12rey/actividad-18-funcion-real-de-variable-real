%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :6

% representar la siguiente ecuación
% ht = ( t - 1 ) ./ ( t - 2 )
claro
paquete de  carga simbólico
syms  t
t = linspace (- 15 , 15 );
y = ( t - 1 ) ./ ( t - 2 )
trama ( t , y )
cuadrícula  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raiz (1,0), dominio t = / 2, intercepcion vertical (0,1 / 2) ' )