clc
clear
im = imread("DSC_0172.JPG");
im = rgb2gray(im);
[count, cells]=imhist(im);
scf(1); imhist(im, 100, 0.8);
//where 100  is the number of bins of the histogram and 0.8 defines 
//the width (a percentage of the available room) 
//for the bar (default: 0.8, i.e 80%). 
