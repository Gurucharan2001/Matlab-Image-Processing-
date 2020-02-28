a=imread('me.jpg');
b=imread('me2.jpg');
x=imresize(a,[500,500]);
y=imresize(b,[500,500]);
s=imsubtract(y,x);
imshow(s);