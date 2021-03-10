u=mopen('ex01.dat','w');
t=(0:0.1:%pi)';mfprintf(u,"%6.3f %6.3f\n",t,sin(t))
mclose(u);
u=mopen('ex01.dat','r');
//use niter=-1 to read up to the end of file
l=mfscanf(-1,u,'%e %e')
disp(l)
