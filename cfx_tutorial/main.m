% tutorial for simulating bike aerodynamics

% declaring knowns
A = 0.69051932027271; % frontal projection area found from solidworks
F = ; % force acting on the vehicle
rho = 1.225; % density of air
velocity = 20; % m/s

% calculating drag and lift
Cd = (2*F)/(rho*A*(velocity^2));

Cl = (2*F)/(rho*A*(velocity^2));

