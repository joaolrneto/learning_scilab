clc
clear
clf()
x = [0:0.1:2*%pi]';
plot(x, [sin(x) sin(2*x) sin(3*x)])
legend('sin x','sin 2*x','sin 3*x')
xlabel('x')
