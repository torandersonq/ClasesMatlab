%% FUNCIONES DE ACTIVACION
%% Y = tanh (X) devuelve la tangente hiperbólica de los elementos de X. 
%  La función tanh opera en forma de elementos en matrices. 
%  La función acepta entradas tanto reales como complejas. 
%  Todos los ángulos están en radianes. 
%% A = logsig (X) devuelve la logaritmica sigmoidea, La salida de esta función
%  siempre será con-tinua en el rango entre cero y uno
%% Ejercicio 1 - RED NEUORAL con funcion de activacion
x=[-3 1 4 -2]; % Vector
W=[14 9 7 5; 6 1 3 0]'; % Matriz de pesos - Como la matriz no es cuadrara se aplica la tranpuesta
b=-1; % Bias - Umbral - Error
y=x*W+b % Salida de la primera capa
%% 
s1=tanh(y) % Devuelve la tangente hiperbólica de y
plot(s1) % Graficamos la tangente hiperbolida de y
%% 
s2=logsig(y) % Devuelve la logaritmica sigmoidea de y
plot(s2) % Graficamos la logaritmica sigmoidea de y
%% Ejercicio 2 - RED NEURONAL 2 CAPAS con funcion de activacion
x1=[-3 1 4 -2]; % Vector 1
W1=[44 44 52 56;64 64 80 84]'; % Matriz de pesos 1 - Como la matriz no es cuadrara se aplica la tranpuesta
b1=1; % Bias - Umbral - Error 1
y1=(x1*W1)+b1 % Salida 1 de la primera capa

fx=2*y1 % Vector 2 - Funcion de activacion sobre la salida de la primera capa conviritendose en el primer vector
W2=[7 8]'; % Matriz de pesos 2 - Como la matriz no es cuadrara se aplica la tranpuesta
y2=fx*W2+b1 % Salida 2 de la segunda capa (Funcion de activacion * matriz de pesos + umbral)
s1=tanh(y2) % Devuelve la tangente hiperbólica de y2 - Funcion de activacion
%% Ejercicio 3 - RED NEURONAL 3 CAPAS con funcion de activacion
x1= [1 0.5 2]; % Vector 1
W1 = [1 2 -3 2; 5 4 -1 8; 3 0.2 4 3]; % Matriz de pesos 1 
b1 = 1; % Bias - Umbral - Error 1
y1 = x1*W1+b1 % Salida 1 de la primera capa

W2 = [0.5 0.2 -0.9 0.7; 1 5 0.8 0.2; 1 5 -9 3; -3 2 5 8]; % Matriz de pesos 2
b2 = 0.5; % Bias - Umbral - Error 2
y2 = y1*W2+b2 % Salida 2 de la segunda capa

W3 = [-5 3; 4 0.6; 2 -1; 2 3]; % Matriz de pesos 3
b3 = 0.7; % Bias - Umbral - Error 3
y3 = y2*W3+b3 % Salida 3 de la tercera capa
F3 = tanh(y3) % Devuelve la tangente hiperbólica de y - Funcion de activacion
%% Ejercicio 4 Tablas de verdad - Compuerta AND
x=[0 0 1 1;0 1 0 1]; % Vector de entrada A y B
t=[0 0 0 1]; % Matriz de pesos de salida de A AND B - el obejtivo se nombra como t de target
R=perceptron; % perceptron la cual es una libreria de matlab para hacer la simulacion de la red neuronal
R=train(R,x,t); % train que sirve para entrenar la red neuronal 
view(R) % Muestra R
y=R(x); % La muestra en funcion de x
%% Ejercicio 5 Tablas de verdad - Compuerta OR
x=[0 0 1 1;0 1 0 1]; % Vector de entrada A y B
t=[0 1 1 1]; % Matriz de pesos de salida de A OR B - el obejtivo se nombra como t de target
R=perceptron; % perceptron la cual es una libreria de matlab para hacer la simulacion de la red neuronal
R=train(R,x,t); % train que sirve para entrenar la red neuronal 
view(R) % Muestra R
y=R(x); % La muestra en funcion de x
%% Ejercicio 6 Tablas de verdad - Compuerta NAND O NOT AND
x=[0 0 1 1;0 1 0 1]; % Vector de entrada A y B
t=[1 1 1 0]; % Matriz de pesos de salida de A NAND B - el obejtivo se nombra como t de target
R=perceptron; % perceptron la cual es una libreria de matlab para hacer la simulacion de la red neuronal
R=train(R,x,t); % train que sirve para entrenar la red neuronal 
view(R) % Muestra R
y=R(x); % La muestra en funcion de x
%% Ejercicio 7 Tablas de verdad - Compuerta NOR
x=[0 0 1 1;0 1 0 1]; % Vector de entrada A y B
t=[1 0 0 0]; % Matriz de pesos de salida de A NOR B - el obejtivo se nombra como t de target
R=perceptron; % perceptron la cual es una libreria de matlab para hacer la simulacion de la red neuronal
R=train(R,x,t); % train que sirve para entrenar la red neuronal 
view(R) % Muestra R
y=R(x); % La muestra en funcion de x
%% Ejercicio 8 Tablas de verdad - Compuerta XOR
x=[0 0 1 1;0 1 0 1]; % Vector de entrada A y B
t=[0 1 1 0]; % Matriz de pesos de salida de A XOR B - el obejtivo se nombra como t de target
R=perceptron; % perceptron la cual es una libreria de matlab para hacer la simulacion de la red neuronal
R=train(R,x,t); % train que sirve para entrenar la red neuronal 
view(R) % Muestra R
y=R(x); % La muestra en funcion de x
%% Ejercicio 9 Tablas de verdad - Compuerta XNOR
x=[0 0 1 1;0 1 0 1]; % Vector de entrada A y B
t=[1 0 0 1]; % Matriz de pesos de salida de A XNOR B - el obejtivo se nombra como t de target
R=perceptron; % perceptron la cual es una libreria de matlab para hacer la simulacion de la red neuronal
R=train(R,x,t); % train que sirve para entrenar la red neuronal 
view(R) % Muestra R
y=R(x); % La muestra en funcion de x