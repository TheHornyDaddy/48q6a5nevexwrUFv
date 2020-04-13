t=0:0.1:10;
y1=2*sin(t);
y2=cos(4*t)
plot(t,y1,'-c',t,y2,'--k')
plot(t,y1,':m',t,y2,'-or')
title('Funcione Periódicas') % Coloca un ítulo al gráfico
xlabel('tiempo(s)') % Coloca un título al eje x
ylabel('y1,y2') % Coloca título al eje y
grid on % Coloca una malla al gráfico
hold % Mantiene la gráfica para superponerla con la siguiente
legend('Función 2sin(t)','Función cos(4t)') % Coloca una leyenda al grá
