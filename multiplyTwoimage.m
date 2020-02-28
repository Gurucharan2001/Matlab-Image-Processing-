a=imread('me.jpg');
b=imread('me2.jpg');
x=imresize(a,[200,400]);
y=imresize(b,[200,400]);
m=immultiply(x,y);
imshow(m);