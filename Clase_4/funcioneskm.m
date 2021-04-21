function [k,m] = funcioneskm(a,b,p,g)
% Grafica ecuacion 1 y 2 en uno mismo grafico
% variables de entrada a=-pi, b=pi, p=pi/20, g=3
a=input('Ingrese el intervalo inferior: '); % Intervalo inferior
b=input('Ingrese el intervalo superior: '); % Intervalo superior
p=input('Ingrese el numero de particones: '); % Particiones
g=input('Ingrese el el grosor de la grafica: '); % Grosor de la grafica
th=a:p:b; % Numero pi
k=1/8*sqrt(6-2*cos(th)); % Formula 1
m=(cos(th/2).*(3+cos(th))+2*sin(th).*sin(th/2))./(12*cos(th)-4); % Formula 2

plot(th,k,th,m, 'linewidth', g)
xlabel('theta','fontsize', 14,'color','k')
ylabel('k(t), m(t)', 'fontsize', 14,'color','k') 
legend('k=1/8sqrt(6-2cos(th))','m=(cos(th/2)(3+cos(th))+2sin(th)sin(th/2)/(12cos(th)-4)') 
grid on
end

