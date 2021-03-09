clc
clear
clf()
x = linspace(0,2,200);
y = exp(-x).*cos(10*x) + 0.2*rand(1,length(x));
scatter(x,y,'.');
