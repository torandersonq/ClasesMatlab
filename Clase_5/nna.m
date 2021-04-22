x=[1 -2 5 6];
W=[0 1 -5 9;4 5 8 9;1 8 2 -9;1 0 -5 7];
b=5;
a=x*W+b; %a = 8    36   -36    -7
s1=purelin(a);
plot(s1)
s2=logsig(a);
plot(s2)
s3=hardlim(a);
plot(s3)
s4=hardlims(a);
plot(s4)
s5=satlins(a);
plot(s5)
s6=tagsig(a);
plot(s6)
s7=poslin(a);
plot(s7)

%% Ejercicio 1
Ts = 10;
k=0.45;
t=[0 1 2 3];
To=[0 -1 40 50;-2 9 30 28;5 10 29 41;7 25 41 14];
T=Ts+(To-Ts).*exp(k*t);
S=hardlims(T)
plot(S)
axis([0.5 4 -1.2 1.3])
%%
S1=logsig(T)
plot(S1)
axis([0.5 4 -1.2 1.3])