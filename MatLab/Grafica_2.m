t=0:0.1:10;
y=2*sin(t);
plot(t,y)
title('Funcione Periódicas') % Coloca un ítulo al gráfico
xlabel('tiempo(s)') % Coloca un título al eje x
ylabel('y,z') % Coloca título al eje y
grid on % Coloca una malla al gráfico
hold % Mantiene la gráfica para superponerla con la siguiente
z=cos(4*t)
plot(t,z)
legend('Función 2sin(t)','Función cos(4t)') % Coloca una leyenda al grá
