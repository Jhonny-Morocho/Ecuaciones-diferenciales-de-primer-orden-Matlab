clc %borrar
clear %borrar las variables q tengo almacencado
close all;
%% ============condicion incial y(2)=1  ==============%%
%% ============condicion incial y(2)=1  ==============%%
ci='y(2)=1';

%% =============== ECUACION DIFERENCIAL ==========%%
%% =============== ECUACION DIFERENCIAL ==========%%
ED='x*Dy=y';
var_inde='x';

%% =============== EJECUCION ==========%%
%% =============== EJECUCION ==========%%
y=dsolve(ED,ci,var_inde);
disp('Solucion: ');
pretty(y);

%% =============== GRAFICA ==========%%
%% =============== GRAFICA ==========%%}

%% para eje x
x=linspace(0,18,20) ; %generar valores desde 0 al 10 se va a crear 11 valores
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
title('Ejercicio 1: x*Dy=y ; condicion incial y(2)=1');








