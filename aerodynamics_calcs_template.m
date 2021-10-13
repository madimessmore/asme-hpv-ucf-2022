% calculations for lift and drag coefficients, as well as eventually any others that may be necessary to add

clc, clear, close all;
format long;

% declaring knowns
A = 0.69051932027271; % frontal projection area found from solidworks
Fz = 103.323; % z component of force acting on the vehicle, found from ansys
Fy = ; % y component of force acting on the vehicle, found from ansys
rho = 1.225; % density of air
velocity = 20; % m/s

% calculating drag and lift
Cd = (2*Fz)/(rho*A*(velocity^2));

Cl = (2*Fy)/(rho*A*(velocity^2));

printf("\nOur drag coefficient is: %.6f \n", Cd)
printf("Our lift coefficient is: %.6f \n", Cl)
