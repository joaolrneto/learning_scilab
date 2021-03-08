clc
clear
for k=1:10
    K=k
    if k>2 & k<=8 then 
	continue//pass control to line 2
    end
    disp(K)
end
