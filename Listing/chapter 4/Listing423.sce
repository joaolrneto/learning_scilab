clc
clear
clf()
t=[0:%pi/20:2*%pi]';
z=sin(t)*cos(t');
plot3d(t,t,z)
