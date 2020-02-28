%%for i=1:20
  %%  x(i) = i-10;
    %%y(i) = x(i) ^ 2;
%%end
%plot(x,y);
%xlabel('X axis');
%ylabel('Y axis');
%title('Graph of X^2');
%legend('X squared');
%grid on;

x = linspace(0,2*pi);
y = cos(x);
plot(x,y)
xlabel('-2\pi \leq x \leq 2\pi')