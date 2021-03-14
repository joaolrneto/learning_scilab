clc
clear
clf()
S = imread("DSC_0172.JPG");
J = imcropm(S);
figure(); imshow(J);
disp(J)
