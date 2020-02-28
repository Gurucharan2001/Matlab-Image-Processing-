a=imread('me2.jpg');
b=imread('me.jpg');
x=imresize(a,[200,400]);
y=imresize(b,[200,400]);
c=imadd(x,y);
%d=im2bw(c);
imshow(c,[]);
imsave;