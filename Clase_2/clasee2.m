%% EJERCICIO 4 --------------------------------------------
A=26;
B=55;
C=-34;
D=21;
%% OPERACION 1
E=A*B-(C/D)*(5+A)
%% OPERACION 2
F=((2*A-D)/(5*C))+3*B
%% OPERACION 3
G=D*C*((A-15)/(6-B))+18*F
%% OPERACION 4
H=5^A -3*G+((D+5*C)/(2*B+F))
%% OPERACION 5
I=E^2+F^-(1/2)+8*G/H
%% OPERACION 6
J=((E^3-I)^2+5)/(A*G-H*(8*F^3-50))  
%% EJERCICIO 5 -------------------------------------------
u=-2;
v=1/2;
w=3;
x=-4;
y=9;
z=1/6;
g=9.81;
%% OPERACION A
a=4*u*v+g*w^-(2*x)-8*w*z
%% OPERACION B
b=(2*x*y*z^2)/(3*u^2*v*w)
%% OPERACION C
c=(2*x-3*y)/(u*w+x*y)
%% OPERACION D
d=3*(u-2*x)^(0.5*v)+3*y*z
%% OPERACION E
e=sqrt(u^2-2*u*v+w)
%% OPERACION F
f=3*x*(4*y+3*z)-2*y*(6*x-5*z)-25
%% OPERACION H
h=(4*x-3*y^v)/(sqrt((y-4)^2+2*(u+5)^2))
%% EJERCICIO 6 ---------------------------------------------
v=[45 60 70];
R=-1/30*v.^2+5/2*v
%% EJERCICIO 14
r=[1.5 2 2.5];
V=pi*r.^2.*(25./((r+0.6).^2)-1)
%% EJERCICIO 17
R=0.518;
Pc=4600;
Tc=191;
V=2.5;
T=[50 45 40]+273.15;
% a
a=0.427*(R^2*Tc*(2.5)/(Pc));
% b
b=0.0866*((R*Tc)/(Pc));
% formula presion de un gas
P=((R*T)/(V-b))-(a./(V*(V+b).*sqrt(T)));
%% VECTORES
vec1=[1,-2,3] % Vector fila
ve2=[1,3,2] % Vector Fila
vec2=[-2;5;6] % Vector columna 
vec3=[2 4 6]' % Vector transpuesta
vec4=[1:10] % Vector secuencial
vec5=[1:2:10] % Vector secuencial de dos en dos
vec6=linspace(1,10,5) % Vector que tome 5 puntos en un rangp de 1 a 10
vec7=vec1+vec2 % Suma de vectores
vec8=vec1-vec2 % Resta de vectores
vec9=ve2.^2 % Potencia de vectores
vec10=vec1.*vec2 % Multiplicacion de vectores
vec11=vec1*ve2' % Multiplicacion de vec fila por vec columna y no usa .
vec12=vec1./vec2 % Division de vectores
vec13=dot(vec1,vec2) % Producto punto
vec14=cross(vec1,vec2) % Producto cruz
size(vec1) % Saber el tamaño del vector
sum(vec1) % Suma los elementos de un vector
cumsum(vec1) % Muestra el acumulado de la operacion suma de los elementos del vector
mean(vec1) % Saca la media de la suma y division de los elemntos del vector
mode(vec1) % Verifica el numero que mas se repite y si no hay da como resultado el numero mas negativos
std(vec1) % Calcula la desviacion estandar
prod(vec1) % Multiplica los elementos de un vector
cumprod(vec1) % Muestra el acumulado de la operacion producto de los elementos del vector
min(vec1) % Minimo valor del vector
max(vec1) % maximo valor del vector

plot(vec1) % Nos ayuda a graficar el vector frente al eje Y

plot(vec1), hold all 
plot(vec2) % hold all permite graficar dos mas vectores 

plot(vec1,'g'), hold all 
plot(vec2,'r') % perzonalizamos el color de las lineas en la grafica de vectores

plot(vec1,'g*'), hold all 
plot(vec2,'r-') % perzonalizamos la forma en como se dibuja cada vector 

plot(vec1,'k'), hold all  
plot(vec2,'r'), xlabel('ejeX'), ylabel('ejeY') % perzonalizamos las etiquetas par eje x & Y

plot(vec1,'k'), hold all  
plot(vec2,'r'), xlabel('ejeX'), ylabel('ejeY'), title('Titulo de la grafica') % perzonalizamos titulo grafica

plot(vec1,'k'), hold all  
plot(vec2,'r'), xlabel('ejeX'), ylabel('ejeY'), title('Titulo de la grafica'), grid on % grid on perzonalizamos la cuadricula en las graficas

subplot(2,1,1), plot(vec1,'k'),xlabel('eje X'), ylabel('eje Y') 
title('Grafica para el vector 1'), grid on
subplot(2,1,2), plot(vec2,'r*'),xlabel('eje X'), ylabel('eje Y')
title('Grafica para el vector 2'), grid on % subplot permite graficar en otra grafica aparte

vec6=linspace(1,10,5)
%% pruebas
vec1=[1,-2,3] 
vec11=vec1*ve2' % Multiplicacion de vec fila por vec columna y no usa .
vec15=norm(vec1);
