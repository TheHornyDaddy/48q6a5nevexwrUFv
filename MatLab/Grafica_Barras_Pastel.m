% Gráfica de Barras y de Pastel

clear, clc
x=[1,2,5,4,8]; % Vector
y=[x;1:5]; % Matriz

figure
subplot(2,2,1)
bar(x)
title('Gráfica de barras del Vector x')

subplot(2,2,2)
bar(y)
title('Gráfica de barras de la matriz y')

subplot(2,2,3)
bar3(x)
title('Gráfica de barras tridimensional del vector x')

subplot(2,2,4)
bar3h(y)
title('Gráfica de barras horizontal y tridimensional la matriz y')

%% Gráfica de Pastel
figure
subplot(1,2,1)
pie(x)
title('Gráfica de Pastel de x')

subplot(1,2,2)
pie3(x)
title('Gráfica de Pastel de x tridimensional')