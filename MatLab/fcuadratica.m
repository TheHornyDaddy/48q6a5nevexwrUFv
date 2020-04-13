function[y,vt,M,r]=fcuadratica(a,b,c)
% Esta parte es para escribir una descripción de la función que definimos
% y poner qué es cada parámtro y cómo usarlo, así como la sintaxis.
% function[parámetros de salida (output)=nombreFunction(parámetros de entrada (inputs))]

% help fcuadratica Vemos que ya la reconoce MathLab

% Calculemos el vértice del polinomio
vt=-b/(2*a);

% Creo los puntos para graficar
x=vt-20:0.5:vt+20;

% Ecuación cuadrática
y=a*x.^2 + b*x+c;

% Graficar
plot(x,y),grid
title('fcuadratica')
xlabel('x'),ylabel('y')
hold on % Para congelar la primer gráfica
plot(vt,a*vt.^2+b*vt+c,'.k','MarkerSize',25)
% La última gráfica pone un punto en el vértice y con 
% MarkerSize,controlo el tamaño del punto

% Veo ahora si es un máximo o mínimo
if a<0
    disp('Máximo')
    M=max(y);
elseif a>0
    disp('Mínimo')
    M=min(y);
else
    disp('Línea recta')
    M=0;
end

% Obtengo las raíces
%r(1)=(-b+sqrt(b^2-4*a*c))/(2*a);
%r(2)=(-b-sqrt(b^2-4*a*c))/(2*a);
r=roots([a b c]);