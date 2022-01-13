


int1 = simpfun(100,80,100,@gaussfun);

m = randi([50,100]);
a = randi([0,20]);
b = a+75;
int2 = simpfun(m,a,b,@gaussfun);






function y = gaussfun( x )

y = ((20)./(sqrt(2*pi))).*exp(-((x - 60).^2)./(50));

end





function int = simpfun(m,a,b,func)

i = 1:2*m+1;
x = a + (i-1)*(b-a)/2*m;
y = func(x);
int = y(1) + y(2*m+1);

i'
x'
y'


    for j = 1:m-1


         int = int + 2*(y(2*j+1)) + 4*(y*j);


    end

int = int*((b-a)/(6*m));

% function stub


end
