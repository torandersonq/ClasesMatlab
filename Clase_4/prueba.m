function [] = prueba()
clc, clear all, format    
    a = input('Digite el valor del intervalo inferior a:  ');
    b = input('Digite el valor del intervalo superior b:  ');
    p = input('Digite el numero de particiones:  ');
    g = input('Digite el numero de grosor de las graficas g:  ');
    th = a:p:b;
    k = 1/8*sqrt(6-2*cos(th));
    m = (cos(th/2).*(3+cos(th))+2*sin(th).*sin(th/2))./(12*cos(th)-4);
    plot(th,k,th,m, 'linewidth', g),
    xlabel('theta', 'fontsize', 14, 'color','k'),
    ylabel('k(t), m(t)','fontsize', 14, 'color','k'),
    legend('k=1/8*sqrt(6-2*cos(th))', 'm = (cos(th/2).*(3+cos(th))+2*sin(th/2))./(12*cos(th)-4)')
    grid on
end

