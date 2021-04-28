%% La parte matemática de una neurona se puede describir:
% matemáticamente se ejecuta una operación sumatoria del :
% vector de entrada * la matriz de peso sinápticos - el factor de error o umbral o bías
% EN OTRAS PALABRAS y=sum(x*w)-b

% Excitatoria : Positivas
% Neutras : Ceros
% Inhibitorias : Negativa

%% Ejemplo 1 de una red neuronal basica
x=[1 3 5]; %Vector de entrada
w=magic(3);%Matriz de pesos sinapticos excitatoria de 3 x 3
y=x*w;
%% Ejemplo 2 de una red neuronal basica con el factor de error
x1=[-2 3]; %Vector de entrada
w1=[-3,2,0;1 4 -6]; %Matriz de pesos sinapticos excitatoria de 2 x 3| 
% size(w);
y1=x1*w1; %Salida sin la bias
b1=2;
%y=sum(x*w)-b
y2=y1-b1 %Salida con la vias
surf(w1) %surf sirve para graficar matrices en 3 dimensiones
xlabel('x'),ylabel('y'),zlabel('z'), grid on
%%