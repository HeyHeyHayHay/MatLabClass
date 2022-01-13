
x = linspace(0,pi,75);

%'compute functions for each element in this vector'

y = 2*exp(-x).*((sin(10.*x).^2)-((cos(10.*x)).^2));

z = ( (sin(5.*x)+cos(5.*x)) / 3 ) +2;

fprintf('%8.4f\n',y(1:5))

M1 = 10*ones(5,5);

disp(M1)

M2 = M1*y(1:5)';                        %'

fprintf('The second element of M2 is:%-15.1f\n',M2(2))

figure
hold on
plot(x,y,':x')
plot(x,z,'-o')
xlabel('Independent Variable')
ylabel('Dependent Variable')

legend({'f(x)','g(x)'},'Location','southwest')
grid on

xlim([1,3])
ylim([-1,3])
