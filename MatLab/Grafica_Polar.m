% polar(theta,r); genera una gráfica polar del ángulo theta en radianes

% Flor
figure(1)
theta_1=0:0.01*pi:2*pi;
r_1=5*cos(4*theta_1);
polar(theta_1,r_1)

% Estrella
figure(2)
theta=pi/2:4/5*pi:4.8*pi;
r=ones(1,6);
polar(theta,r)

% Seno
figure(3)
x=0:pi/100:pi;
y=sin(x)
polar(x,y)