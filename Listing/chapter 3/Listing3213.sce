clc
clear
fd = mopen(TMPDIR+'/text.txt','wt');
mfprintf(fd,'hello %s %d.\n','world',1)

