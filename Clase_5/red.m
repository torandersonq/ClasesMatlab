%% funcion de activacion
x=[-3 1 4 -2];
b=-1;
w=[14 9 7 5; 6 1 3 0];
y=x*w'+b % Como la matriz no es cuadrara se aplica la tranpuesta
s1=tanh(y)
plot(s1)
s2=logsig(y)
plot(s2)
%% 2
x=[-3 1 4 -2];
b=1;
w=[44 44 52 56;64 64 80 84]';
y=(x*w)+b
y1=2*y
y2=[7 8]';
y1=y1*y2+b
s1=tanh(y1)
%% 3
x1= [1 0.5 2];
W1 = [1 2 -3 2; 5 4 -1 8;3 0.20 4 3];
b1 = 1;
y1 = x1*W1+b1
W2 = [0.5 0.2 -0.9 0.7;1 5 0.8 0.2; 1 5 -9 3; -3 2 5 8];
b2 = 0.5;
y2 = y1*W2+b2
W3 = [-5 3; 4 0.6; 2 -1; 2 3];
b3 = 0.7;
y3 = y2*W3+b3
F3 = tanh(y3)
%% 4
x=[0 0 1 1;0 1 0 1];
t=[0 0 0 1];
R=perceptron;
R=train(R,x,t);
view(R)
y=R(x);
%% 5
x=[0 0 1 1;0 1 0 1];
t=[0 1 1 1];
R=perceptron;
R=train(R,x,t);
view(R)
y=R(x);