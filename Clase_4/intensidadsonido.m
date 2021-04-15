function [B] = intensidadsonido(Io,I)
% Nivel de intensidad del sonido, para calcular se usa la ecuacion B =
% log10(1)*I/Io, con los siguientes valores 0.1, 0.01, 0.001, 1 calcule la
% intensidad: 
clc, clear all
format short e
Io = 1e-12; % W/m^2
I = [0.1, 0.01, 0.001, 1];
B = 10*log(I/Io);
disp('El nivel de intensidad del sonido es: ');
disp(B);
end

