function [l] = longitudarmonica(longitudonda,n,n2)
% Longitud armonica
clc, clear all, format long e
longitudonda=input('Ingrese la longitud(es) de onda(s): ');
n=input('Ingrese el 1er indice de refraccion: ');
n2=input('Ingrese el 2do indice de refraccion: ');
l= longitudonda./(4*abs(n-n2));
disp('La longitud armonica de una señal es: ')
disp(l);
end

