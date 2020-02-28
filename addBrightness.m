myimg=imread('me.jpg');
brightimg=imadd(myimg,-100);%add brightness in our image!!!
imshow(brightimg);
complimentimg=imcomplement(myimg);%complement of the image!!
%subplot(1,1,1);
%imshow(complimentimg,[]);title("Image Complement");
subplot(1,2,1);
P = phantom('Modified Shepp-Logan',256);title('Modified');
imshow(P);
subplot(2,2,2);
q = phantom('Modified Shepp-Logan',64);
subimage(q), title('Synthetic image'); 
