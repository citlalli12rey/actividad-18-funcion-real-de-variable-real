%Scrip Octave
%title          :Actividad 18 Función de Variable Real
%Descripcion    :Función real de variable real y su representación gráfica.
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :7

% representar la siguiente ecuación
% fx = ( 2 * x . ^ 2 + 3 * x ) ./ ( x . ^ 2 + 4 * x + 5 )
claro
paquete de  carga simbólico
syms  x
x = linspace (- 3 / 2 , 0 );
x = [- 3 / 2 : 0,1 : 0 ]
y = ( 2 * x . ^ 2 + 3 * x ) ./ ( x . ^ 2 + 4 * x + 5 );
ezplot ( ' (2 * x. ^ 2 + 3 * x) ./ (x. ^ 2 + 4 * x + 5) ' )
mantenga  en
ylabel ( ' y ' )
xlabel ( ' x ' )
title ( ' raices (-3 / 2,0) (0,0), dominio xE R, intercepcion vertical (0,0) ' )