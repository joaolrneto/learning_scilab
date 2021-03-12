im = imread(fullpath('DSC_0172.JPG'));
clf(1)
imshow(im)
imn = imnoise(im, 'gaussian');
clf(2)
imshow(imn);
