clc %borrar
clear %borrar las variables q tengo almacencado
close all;
%% ============condicion incial y(0)=2  ==============%%
%% ============condicion incial y(0)=2  ==============%%
ci='y(0)=2';

%% =============== ECUACION DIFERENCIAL ==========%%
%% =============== ECUACION DIFERENCIAL ==========%%
ED='Dy=x/y';
var_inde='x';

%% =============== EJECUCION ==========%%
%% =============== EJECUCION ==========%%
y=dsolve(ED,ci,var_inde);
disp('La solucion es : ');
pretty(y);

%% =============== GRAFICA ==========%%
%% =============== GRAFICA ==========%%}

%% para eje x
x=linspace(0,30,30) ; %generar valores desde 0 al 10 se va a crear 11 valores
disp(x);

%% para eje y
vy=eval(y);
disp(vy);

%% imprimir
plot(x,vy,'Color',[0,0.7,0.9])

%% etiquetas  a la grafica
%% label a las graficas
xlabel('x');
ylabel('y');
title('Ejercicio 1: Dy=x/y ; condicion incial y(0)=2');








