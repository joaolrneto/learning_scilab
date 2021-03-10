fd = mopen('textarq.txt','wt');
mfprintf(fd,'hello %s %d.\n','world',1);
mclose(fd)
