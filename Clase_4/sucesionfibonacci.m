function [a] = sucesionfibonacci(n)
% Sucesion fibonacci, mostrar los primeros diez digitos de esta serie
clc, clear all
n = [1:10];
a = 1/sqrt(5)*(1+sqrt(5)/2).^n-1/sqrt(5)*(1-sqrt(5)/2).^n;
disp('Los diez primeros digitos de la serie fibonacci es: ');
disp(a);
end

