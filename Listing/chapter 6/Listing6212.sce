clc
clear
clf()
a = rand(10,10);
imwrite(a, 'rand.png');
b = imread('rand.png');
imshow(b);
