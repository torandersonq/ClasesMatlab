function [Vn] = velocidadcuerpos(Vo,M,m,N)
% Si la velocidad inicial Vo = 40 m/s, determine la velocidad final de dos cuerpos M= 0.5 kg y m=0.1 Kg  
%después de tres  y cuatro colisiones.
clc, clear all
Vo=input('Ingrese la velocidad inicial en m/s: ');
M=input('Masa del 1er cuerpo, en kg: ');
m=input('Masa del 2do cuerpo, en kg: ');
N=input('Ingrese el numero de colisiones: ');
Vn=((M-m)/(M+m)).^N*Vo;
fprintf('La velocidad de dos cuerpos para %d & %d colisiones es: %2.5g & %2.5g',N,Vn);
end

