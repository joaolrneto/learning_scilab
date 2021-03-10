clc
clear
clf()
[X,Y]=meshgrid(-1:.03:1,-1:.03:1);
Z=X.^2-Y.^2;
xtitle('$\huge z=x^2-y^2$');
surf(Z)

