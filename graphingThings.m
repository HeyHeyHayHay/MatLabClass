

figure
x = linspace(0,2*pi,10);
y = sin(x);
plot(x,y,':')

%{hold on
y2 = cos(x);
plot(x,y2,'--ro')
hold off}%
