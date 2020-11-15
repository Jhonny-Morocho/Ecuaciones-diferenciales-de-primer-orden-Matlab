clc %borrar
clear %borrar las variables q tengo almacencado
close all
disp('hola mundo')%imprimir 
%% ==============derivadas =================%%
%% ==============derivadas =================%%
%primer orde D
%segundo orden D2, etc; D2y=> segunda derivada de (y)

%%dsolve('ecuacion','condicion')
ED='Dy=a+y'

var_inde='a'

%dsolve('D2y+Dy','x');
dsolve(ED,var_inde)


%% ==============derivadas =================%%
%% ==============derivadas =================%%
% df/dt = f +seno(t)
ED='Df=f +sin(t)'

f=dsolve(ED)
%%ver la solucion de forma matamtica

%% la solucion generar de mi ecuacion 
pretty(f)

%% encontrar la solucion particular de la ecuacion
