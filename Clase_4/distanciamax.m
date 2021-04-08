function [dmax,d] = distanciamax(h)
% Calcula la distancia en millas y kilometros de contrucciones
clc, clear all
h = input('Digite la altura del edificio en pies: ');
a=h/5280; % conversión de pies a millas
r=3960;
dmax=sqrt(2*r*a+a^2);
d=dmax*1.60934; % conversión de millas a kilómetros
disp('La distancia máxima del observador en millas es :  ');
disp(dmax);
disp('La distancia máxima del observador en Km es: ');
disp(d);
end

