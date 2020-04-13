t=0:0.1:10;
y1=2*sin(t);
y2=cos(4*t)

figure(1)
plot(t,y1)
title('Funciones Periódicas') % Coloca un ítulo al gráfico
xlabel('tiempo(s)') % Coloca un título al eje x
ylabel('y1=2sin(t)') % Coloca título al eje y
grid on % Coloca una malla al gráfico

figure(8)
plot(t,y2)
title('Funciones Periódicas') % Coloca un ítulo al gráfico
xlabel('tiempo(s)') % Coloca un título al eje x
ylabel('y2=cos(4t)') % Coloca título al eje y
grid on % Coloca una malla al gráfico