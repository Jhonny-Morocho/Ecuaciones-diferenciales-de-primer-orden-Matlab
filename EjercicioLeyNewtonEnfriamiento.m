clc %borrar
clear %borrar las variables q tengo almacencado
close all;
%% ============condicion incial T(0)=100  ==============%%
%% ============condicion incial T(0)=100  ==============%%
ci='T(0)=100'; %% en un tiempo de 0 minutos, la temperatura del cuerpo es de 100 grados celsius


%% =============== ECUACION DIFERENCIAL ==========%%
%% =============== ECUACION DIFERENCIAL ==========%%
%%datos por defecto
%TA= 25 ;%% temperatura ambiente
%C=75; %% ccte c
%K=0.03101; %ctte
%% Ecuacion Inicial:  Dt=(exp(k*t))*C+TA 
ED='DT=0.03101*(T-25)';
var_independiente='t';

%% =============== EJECUCION ==========%%
%% =============== EJECUCION ==========%%
y=dsolve(ED,ci,var_independiente);
disp('La solucion es : ')
pretty(y);

%% =============== GRAFICA ==========%%
%% =============== GRAFICA ==========%%
%% para eje x
t=linspace(0,25,100); %generar valores desde 0 al 25 se va a crear 100 valores
disp(t);

%%para eje y
vy=eval(y);
disp(vy);
plot(t,vy);
%%  label a la grafica 
xlabel('tiempo en minutos');
ylabel('Temperatura en Grados Celsius');
title('Ejercicio Ley de Enfriamiento de Newton : Dt=(exp(k*t))*C+TA ; condicion  incial T(0)=100 ')



