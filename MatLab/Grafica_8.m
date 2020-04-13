t=0:0.1:10;
y1=2*sin(t);
y2=cos(4*t)
figure(1)
plot(t,y1,'-c',t,y2,'--k','linewidth',6)
title('Funciones Periódicas') % Coloca un ítulo al gráfico
xlabel('tiempo(s)') % Coloca un título al eje x
ylabel('y1,y2') % Coloca título al eje y
grid on % Coloca una malla al gráfico
% Mantiene la gráfica para superponerla con la siguiente
legend('Función 2sin(t)','Función cos(4t)') % Coloca una leyenda al grá
axis([5 10 -1 1])

figure(2)
plot(t,y1,'-c',t,y2,'--k','linewidth',6)
title('Funciones Periódicas') % Coloca un ítulo al gráfico
xlabel('tiempo(s)') % Coloca un título al eje x
ylabel('y1,y2') % Coloca título al eje y
grid on % Coloca una malla al gráfico
% Mantiene la gráfica para superponerla con la siguiente
legend('Función 2sin(t)','Función cos(4t)') % Coloca una leyenda al grá
axis([3 8.5 -1.5 1.5])
text(5,0,'Un texto posicionado en coordenadas cartesianas.')

figure(3)
plot(t,y1,':m',t,y2,'-or','linewidth',2)
title('Funcione Periódicas \alpha \pi \gamma','Fontsize',18) % Coloca un ítulo al gráfico
xlabel('tiempo(s)','Fontsize',14) % Coloca un título al eje x
ylabel('y1,y2','Fontsize',10) % Coloca título al eje y
grid on % Coloca una malla al gráfico
% Mantiene la gráfica para superponerla con la siguiente
legend('Función 2sin(\theta)','Función cos(4\rho)') % Coloca una leyenda al grá
axis([3 8.5 -1.5 1.5])
text(5,0,'Un texto posicionado en coordenadas cartesianas.')