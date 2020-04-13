t=0:0.1:10;
y1=2*sin(t);
y2=cos(4*t)
plot(t,y1,'-c',t,y2,'--k','linewidth',6)
title('Funcione Periódicas','Fontsize',18) % Coloca un ítulo al gráfico
xlabel('tiempo(s)','Fontsize',14) % Coloca un título al eje x
ylabel('y1,y2','Fontsize',10) % Coloca título al eje y
grid on % Coloca una malla al gráfico
% Mantiene la gráfica para superponerla con la siguiente
legend('Función 2sin(t)','Función cos(4t)') % Coloca una leyenda al grá
