"hello world 1." //file content 'textarq.txt'
fd=mopen('textarq.txt','rt')
while ~meof(fd) do
  mfscanf(1, fd, "%c")
  i = i + 1;
end
mclose(fd);
