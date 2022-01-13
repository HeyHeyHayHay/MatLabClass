
figure

x = [1:.001:10]
y = (sin(x)).^(2.*x)
z = (1.*x).\(2*cos(x))
plot3(x,y,z,'g')

hold on

y1 = sin(x)
z1 = cos(x)

plot3(x,y1,z1)


legend('y','z')


figure
grid on
plot3(x,y1,z1)
grid on
hold on
plot3(x,y,z,'g')
plot(x,y)
