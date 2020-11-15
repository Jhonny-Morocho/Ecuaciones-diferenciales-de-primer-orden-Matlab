clc %borrar
clear %borrar las variables q tengo almacencado
close all;
%% ============condicion incial y(0)=3  ==============%%
%% ============condicion incial y(0)=3  ==============%%
ci='y(0)=3';

%% =============== ECUACION DIFERENCIAL ==========%%
%% =============== ECUACION DIFERENCIAL ==========%%
ED='Dy+4*x*y=0';
var_inde='x';

%% =============== EJECUCION ==========%%
%% =============== EJECUCION ==========%%
y=dsolve(ED,ci,var_inde);
disp('La solucion es : ')
pretty(y);

%% =============== GRAFICA ==========%%
%% =============== GRAFICA ==========%%}

%% para eje x
x=linspace(0,50,50) ; %generar valores desde 0 al 10 se va a crear 11 valores
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
title('Ejercicio 5: Dy+4*x*y=0 ; condicion incial y(0)=3');








