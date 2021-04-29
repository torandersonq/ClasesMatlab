%% Ejercicio 
[x,t] = simpleclass_dataset;
plot(x(1,:),x(2,:),'*')
R = patternnet(20);
R = train(R,x,t);
view(R)
y = R(x)    
plotconfusion(t,y)
%% Ejemplo
load accidents
x = hwydata(:,14); % Poblacion
y = hwydata(:,4); % Accidentes por depatamento
format long
W1 = x\y
%% 
yCalc1 = W1*x;
scatter(x,y) % Crea una variable de dispersion con circulos en las ubicaciones especificas
% por los vectores x e y
hold on
plot(x,yCalc1,'r','linewidth', 3)
xlabel('Poblacion')
ylabel('Accidentes de trafico fatales por departamento')
title('Relacion de regresion lineal entre accidentes y poblacion')
grid on
%% 
X = [ones(length(x),1) x];
W = X\y
%%
yCalc2 = X*W;
plot(X,yCalc2,'--','linewidth', 3)
legend('Datos','Pendiente','Pendiente e interseccion');
gtext('Datos'), gtext('Pendiente'), gtext('Pendiente e interseccion');
%%
Rsq1 = 1 - sum((y - yCalc1).^2)/sum((y - mean(y)).^2)
Rsq2 = 1 - sum((y - yCalc2).^2)/sum((y - mean(y)).^2)
%% Ejercicio 2
% valor propio (Vp)variable independiente, (Pv)porcentaje de varianza variable independdiente
% n : numero de elementos
Vp = [2.39 1.41 1.20 1.04 0.96 0.92 0.88 0.62 0.39 0.18];
Pv = [23.93 14.12 12.02 10.44 9.64 9.25 8.76 6.16 3.92 1.77];
scatter(Vp,Pv)
plot(Vp,Pv,'o','linewidth', 3)
xlabel('Vlr propio','fontsize', 14,'color','k')
ylabel('% de varianza acumulativa','fontsize', 14,'color','k'), grid
title({'Valores propios resultantes del análisis de componentes'; 'principales de las variables fisicoquímicas'},...
'fontsize', 16,'color','k')
