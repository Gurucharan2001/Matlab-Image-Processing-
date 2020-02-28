clc
close all

myimg=imread('11.jpg');
%imshow(myimg);
%imwrite(myimg);
%add noise in image
%addnoise=imnoise(myimg,'gaussian',1);
%imshow(addnoise);
%add noise in image
imhist(myimg);
%imshow(hisimg);