%% PUNTO 1 
Vo=[1.65, 1.5, 1.45]; %metros/segundo
g=9.81; %metros/segundo^2
L=25/100; %metros

Vy=-Vo.*sqrt(((3*g*L)./(2.*Vo.^2)).^(2/3)-1)% Formula
%% PUNTO 2 COMPLETO
v1=[ 6, 9, 5, 2, 1]; %Vector 1 tipo fila
v2=[-9, 8, 2, 0, -2]; %Vector 2 tipo fila
v3=[3, 5, -1, 4, 1]; %Vector 3 tipo fila

subplot(3,1,1), plot(v1,'r'),xlabel('eje X'), ylabel('eje Y') %Grafica vector 1, Eje X & Y
title('Grafica para el vector 1'), grid on % Titulo grafica 1 y cuadrilla
subplot(3,1,2), plot(v2,'k'),xlabel('eje X'), ylabel('eje Y') %Grafica vector 2, Eje X & Y
title('Grafica para el vector 2'), grid on % Titulo grafica 1 y cuadrilla
subplot(3,1,3), plot(v3,'y'),xlabel('eje X'), ylabel('eje Y') %Grafica vector 3, Eje X & Y
title('Grafica para el vector 3'), grid on % Titulo grafica 1 y cuadrilla
%% PUNTO 3 COMPLETO
a=3.258;
b=6.587;
x=[-2, 6, 7, -3, 9]; %Vector 1 tipo fila
y=[3.2, 4.2, 3.1, 1.8, 1.9]; %Vector 2 tipo fila
z=[9, 11, 15, -8, 18]; %Vector 3 tipo fila
s=(a*(x+y).^2)/(z.*b+1)+(b*y.*z)/(a*x) % Formula
%% PUNTO 4 COMPLETO
v1=[ 6, 9, 5, 2, 1]; %Vector 1 tipo fila
v2=[-9, 8, 2, 0, -2]; %Vector 2 tipo fila
v3=[3, 5, -1, 4, 1]; %Vector 3 tipo fila

plot(v1,'r'), hold all  %Graficando vector 1
plot(v2,'k'), %Graficando vector 2
plot(v3,'y'), %Graficando vector 3
xlabel('ejeX'), ylabel('ejeY'), %Ejes X & Y
title('VECTORES 1 - 2 - 3'), grid on  % Titulo grafica y cuadrilla