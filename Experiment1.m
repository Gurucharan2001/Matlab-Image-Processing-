myimg=imread('me.jpg');
myresizeimg=imresize(myimg,[500,500]);
mygrayimg=rgb2gray(myresizeimg);
bwimg=im2bw(myresizeimg);
subplot(2,2,1)
imshow(myresizeimg);title("Color image");
subplot(2,2,2);
imshow(mygrayimg);title("Gray image");
subplot(2,2,3);
imshow(bwimg);title("Black and White");
subplot(2,2,4)
improfile(mygrayimg,[10,50],[45,100]);
ylabel('Pixel Value');
xlabel('Distance');
title('Intensity profile of the given line');
