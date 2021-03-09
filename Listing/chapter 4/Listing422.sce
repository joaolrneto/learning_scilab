clc
clear
clf()
t=linspace(-%pi,%pi,30);
function z=my_surface(x, y),z=x*sin(x)^2*cos(y),endfunction
contour(t,t,my_surface,10)
