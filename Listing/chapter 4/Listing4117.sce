clc
clear
clf(); // clear and reset a figure
t=0:%pi/20:2*%pi;
plot(t,sin(t),'ro-.',t,cos(t),'cya+',t,abs(sin(t)),'--mo')
