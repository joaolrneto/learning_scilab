fd=mopen('SCI/etc/scilab.start','r')
t=mgetl(fd,10)
disp(t)             
mclose(fd)
