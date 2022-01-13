
aRow = (50:-2:2)
A1 = [(aRow); (aRow); (aRow); (aRow)]

v1 = A1(1:1,10:25)

v1length = length(v1)
size(A1);
A1cols = length(A1)

A2 = [A1(2,5:15); A1(3,5:15); A1(4,5:15)]

A3 = A2' %'

A1div = A1(3,20) / A1(4,15)

A1col12 = A1(:,12)

A1col12p = prod(A1col12)

A1c = cos(A1)

A1cColumnmax = max(A1c);
A1cmax = max(A1cColumnmax')
