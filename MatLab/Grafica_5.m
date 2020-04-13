% Como poner distintas gráficas en un sólo cuadro
% subplot(filas,columnas,posición a tomar)

t=0:0.1:10;
y1=2*sin(t);
y2=cos(4*t)

figure
subplot(2,1,1)
plot(t,y)
subplot(2,1,2)
plot(t,z)