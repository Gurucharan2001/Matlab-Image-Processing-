clc;
clear all;
close all;
i1  = imread('me2.jpg');
bi1 = im2bw(i1);

i2 = imread('pout.tif');
adjusti2 = imresize(i2 , [256,256]);
bi2 = im2bw(adjusti2);

subplot(4,2,1);
imshow(bi1);
title('Binary Image-1');

subplot(4,2,2);
imshow(bi2);
title('Binary Image-2');

subplot(4,2,3);
rs = ~bi1;
imshow( mat2gray(rs) );
title('Complement Of Image');

subplot(4,2,4);
rsxor = xor(bi1,bi2);
imshow( mat2gray(rsxor) );
title('Xor Of Images');

subplot(4,2,5);
rsor = bi1 | bi2;
imshow( mat2gray(rsor) );
title('Or Of Images');

subplot(4,2,6);
rsand = bi1 & bi2;
imshow( mat2gray(rsand) );
title('And of Images');

subplot(4,2,7);
colorimg = imread('tape.png');
mygrayimg = rgb2gray(colorimg);
subimage(mygrayimg);
title('8-bit Gray Image');
axis on;
axis equal;

subplot(4,2,8);
plane = double(mygrayimg);
k=128;
svn_plane = mod( floor(plane/k),2 );
imshow(svn_plane);
title('7-Plane Of Image');