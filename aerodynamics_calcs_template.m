% tutorial for simulating bike aerodynamics

% declaring knowns
A = ; % frontal projection area found from solidworks, in m^2
F = ; % force acting on the vehicle, in N
rho = ; % density of air in kg/m^3
velocity = ; % in m/s

% calculating drag and lift
Cd = (2*F)/(rho*A*(velocity^2));

Cl = (2*F)/(rho*A*(velocity^2));

