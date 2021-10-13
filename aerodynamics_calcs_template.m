% calculations for lift and drag coefficients, as well as eventually any others that may be necessary to add

clc, clear, close all;
format long;

% declaring knowns
A = ; % frontal projection area found from solidworks, in m^2
F = ; % force acting on the vehicle, in N
rho = ; % density of air in kg/m^3
velocity = ; % in m/s

% calculating drag and lift
Cd = (2*F)/(rho*A*(velocity^2));

Cl = (2*F)/(rho*A*(velocity^2));

printf("\nOur drag coefficient is: %.6f \n", Cd)
printf("Our lift coefficient is: %.6f \n", Cl)
