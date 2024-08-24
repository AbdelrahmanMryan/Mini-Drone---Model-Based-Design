m = 0.9;%Total mass of the quadcopter [kg]
g = 9.81;%Gravity acceleration [m/s2]
d = 0.21;%Arm length [m]
Ixx = 1.467e-2;%Moment of inertia around x axis [kg*m2]
Iyy = 1.667e-2;%Moment of inertia around y axis [kg*m2]
Izz = 1.325e-2;%Moment of inertia around z axis [kg*m2]
Ct = 4.980e-8;%Thrust coefficient [N/rpm^2]
Cd = 5.804e-9;%Torque coefficient [N*m/rpm^2]
we = 6657.5;%[rpm],we: is the angular velocity of each motor that maintains
%an equilibrium state of the quadcopter
%initial states
z_init = 2;%[m]
phi_init = 15;%[deg]
theta_init = 15;%[deg]
psi_init = 15;%[deg]
%%
%Signal Generator
%Time period

%%
