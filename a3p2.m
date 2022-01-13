
vec1 = linspace(0,100,200)
vec2 = sin(vec1)

negativeElementsVec2 = vec2 < 0
res1 = sum(negativeElementsVec2)

vec2ElementsBelowNegative1 = (vec2 <= -1);
below1TrueFalse = sum(vec2ElementsBelowNegative1);
res2 = below1TrueFalse < 1

aboveNegativePointFive = vec2 > -.5;
res3 = max(find(aboveNegativePointFive))



A1 = [-2:1;1:-1:-2;-2:2:4]
v1 = linspace(-2,4,4)
x = -2
A2 = 5*ones(3,3)

a = 'error'
b = A1*A1'                                     %'
c = 'error'
d = 'error'
e = A1*v1'                      %'
f = 'error'
g = A1'*A2              %'
h = v1'*v1                  %'
i = (v1*v1')-x                      %'
A3 = 2*ones(4,3)
j = (2*A1')-A3                                %'
k = v1*j


n = 100;
index = [1:1:n];

xindex = (2*index)./((2*index)+1);

sum100 = sum(xindex)
