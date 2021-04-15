function [y] = ecuacion(x)
%Dada la ecuacion y = (x*e^x)/(5-e^x*(x-1) dado los valores para x = 0.5, 1, 1.2, 1.7, 2.1, 2.5, 2.7
clc, clear all
x = [0.5, 1, 1.2, 1.7, 2.1, 2.5, 2.7];
e = exp(x);
y = (x.*e)./(5-e.*(x-1));
disp('La solucion de la ecuacion es: ');
disp(y);
end

