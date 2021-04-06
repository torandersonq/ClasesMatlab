%% EJERCICIO 6 
((4.575+2.508)^3)/5^4+3.256*(8.581^1.256)^5 
%% EJERCICIO 7
4.7e6*3.881e12/7.5e-9 
%% EJERCICIO 12
6e6+0.025e9+2.5e3
%% EJERICIO 13
27.5e-3+8.397e-6
%% EJERCICIO 16
C=40.5217e12;
I=31.259e9;
X=0.8945e12;
M=987.578e6;
BS=C+I+X
DF=X-M
%% EJERCICIO 22
a=1.4e-3;
b=2.49e-6;
c=2.19e-9;
h=[0:1000];
Dh=2.84+(a.*h)+(b.*h.^2)-(c.*h.^3)
plot(Dh,'r','linewidth',4),
xlabel('h'), ylabel('D(h)'), 
title('DENSIDAD DE LA TIERRA'), grid on  % Titulo grafica y cuadrilla
%% OPERADORES RELACIONES
2>=1
-7<-4
6~=-9
x=2
7>5-2*x>=3
sqrt(x+2)>sqrt(2*x+3)
2==3 & 4==3
5==5 | 3==3
~8<=10
pi
2/3
vpa(2/3, 7)
digits(24)
%% EJERICICIO 3
x=[2.514455, -1.1257];
Fx=(3.*x+5)./(x.^2+3.*x-5)
vpa(Fx,6)
%% EJERCICIO 4
t=[1.2554, 5.012478, 12.895471];
ht=0.00151.*t.^3 - 0.12587.*t.^2 + 3.698412.*t + 12.4587
%%  


