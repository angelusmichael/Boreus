%inverer filter
clear all
clc
Tss=10e-6;
Pmin=50e3*0.15; %min active power took as 15%
U=380;
f=50;
fsw=5e3;
L=((0.1*U^2)/(2*pi*f*Pmin));
RL=L*25;