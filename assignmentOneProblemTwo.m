
percentageSign = '%';
asciiValue = double(percentageSign)

w = asciiValue - 35
x = -5
y = 0
z = 2

%byHand
  % 2 >= -5 true and 2 = 2 true therefore true
  % 2 <= -5 false and 2 = 2 true therefore false
  % 2 >= 0 true or 2 != 2 false and 2 = 0 false therfore true (orderOfOperations NOT AND OR)

%booleanVars
  wGreaterEqualx = (w >= x);
  wEqualz = (w == z);
  wLessEqualx = (w <= x);
  wGreaterEqualy = (w >= y);
  wNotEqualz = (w ~= z);
  wEqualy = (w == y);
  xLessEqualy = (x <= y);
  xGreaterz = (x > z);

z1 = wGreaterEqualx & wEqualz;
z2 = wLessEqualx & wEqualz;
z3 = wGreaterEqualx | wNotEqualz & wEqualy;

%byHand
  % (w is equal to z) and (x is less than or equal to y or x is greater than z, but not both)
  % true and ( true and false, not both)
  % true

result1 = wEqualz & (xor(xLessEqualy,xGreaterz))

w = -6
z = -6

%booleanVars
  wGreaterEqualx = (w >= x);
  wEqualz = (w == z);
  wLessEqualx = (w <= x);
  wGreaterEqualy = (w >= y);
  wNotEqualz = (w ~= z);
  wEqualy = (w == y);
  xLessEqualy = (x <= y);
  xGreaterz = (x > z);

%byHand
  % (w is equal to z) and (x is less than or equal to y or x is greater than z, but not both)
  % true and ( true and true, not both)
  % false

result2 = wEqualz & (xor(xLessEqualy,xGreaterz))

%byHand
  % y = 0 or (x >= y or w < z) or w != z and z < y
  % true or (false or false) or false and true
  % true or (false) or false
  % true

result3 = ( (y == 0) | ( (x >= y) | (w < z) ) | (w ~= z) & (z < y) )

result4ans = ~(x<3 || 3 < x && x < 10 || x > 10);
result4 = 2
% note from previous solution. the previous notation doesnt work. means the same thing on paper but not to the computer

result5ans = x<-3 || x>=3;
result5 = 1

result6ans = ~(y<0 || x >=1);
result6 = 4

result7ans = ~(x==0 && y~=2);
result7 = 3
