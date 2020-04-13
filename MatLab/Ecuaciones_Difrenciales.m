% Ecuaciones Diferenciales


clear,clc


% First-Order Linear ODE
% Solve this differential equation.
%dy/dt=ty.
% First, represent y by using syms to create the symbolic function y(t).

syms y(t)
% Define the equation using == and represent differentiation using the diff function.

ode = diff(y,t) == t*y
% ode(t) =
% diff(y(t), t) == t*y(t)
% Solve the equation using dsolve.

ySol(t) = dsolve(ode)
% ySol(t) =
% C1*exp(t^2/2)


% Solve Differential Equation with Condition
% In the previous solution, the constant C1 appears because no condition was specified. Solve the equation with the initial condition y(0) == 2. The dsolve function finds a value of C1 that satisfies the condition.

cond = y(0) == 2
ySol(t) = dsolve(ode,cond)
% ySol(t) =
% 2*exp(t^2/2)
% If dsolve cannot solve your equation, then try solving the equation numerically. See Solve a Second-Order Differential Equation Numerically.


% Nonlinear Differential Equation with Initial Condition
% Solve this nonlinear differential equation with an initial condition. The equation has multiple solutions.

% (dy/dt + y)^2=1,
% y(0)=0.

syms y(t)
ode = (diff(y,t)+y)^2 == 1
cond = y(0) == 0
ySol(t) = dsolve(ode,cond)
% ySol(t) =
% exp(-t) - 1
% 1 - exp(-t)

% Second-Order ODE with Initial Conditions
% Solve this second-order differential equation with two initial conditions.

% d^2y/dx^2=cos(2x)?y,
% y(0)=1,
% y?(0)=0.

% Define the equation and conditions. The second initial condition involves the first derivative of y. Represent the derivative by creating the symbolic function Dy = diff(y) and then define the condition using Dy(0)==0.

syms y(x)
Dy = diff(y);

ode = diff(y,x,2) == cos(2*x)-y
cond1 = y(0) == 1
cond2 = Dy(0) == 0
% Solve ode for y. Simplify the solution using the simplify function.

conds = [cond1 cond2];
ySol(x) = dsolve(ode,conds);
ySol = simplify(ySol)
% ySol(x) =
% 1 - (8*sin(x/2)^4)/3


% Third-Order ODE with Initial Conditions
% Solve this third-order differential equation with three initial conditions.

% d^3u/dx^3=u,
% u(0)=1,?
% u?(0)=?1,
% u??(0)=?.

% Because the initial conditions contain the first- and second-order derivatives, create two symbolic functions, Du = diff(u,x) and D2u = diff(u,x,2), to specify the initial conditions.

syms u(x)
Du = diff(u,x);
D2u = diff(u,x,2);
% Create the equation and initial conditions, and solve it.

ode = diff(u,x,3) == u
cond1 = u(0) == 1
cond2 = Du(0) == -1
cond3 = D2u(0) == pi
conds = [cond1 cond2 cond3];

uSol(x) = dsolve(ode,conds)

uSol(x) = dsolve(ode,conds)
%uSol(x) =
%(pi*exp(x))/3 - exp(-x/2)*cos((3^(1/2)*x)/2)*(pi/3 - 1) -...
%(3^(1/2)*exp(-x/2)*sin((3^(1/2)*x)/2)*(pi + 1))/3

% Más ejemplos

syms y(t)
ode = diff(y)+4*y == exp(-t)
cond = y(0) == 1
ySol(t) = dsolve(ode,cond)

syms y(x)
ode = 2*x^2*diff(y,x,2)+3*x*diff(y,x)-y == 0
ySol(x) = dsolve(ode)

syms y(x)
ode = diff(y,x,2) == x*y
ySol(x) = dsolve(ode)
