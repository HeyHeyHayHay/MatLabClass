

n = 4

for i = n:-1:1

    x(i) = b(i);

    for j = i+1:n
        x(i) = x(i) - A(i,j)*x(j);

        [i,j]
    end

    x(i) = x(i)/A(i,i);

end




'end of test 1'


for i = 2:n

    x(i) = b(i);

    for j = i-1:-1:1
        x(i) = x(i) - A(i,j)*x(j);

                [i,j]
    end

    x(i) = x(i)/A(i,i);

end
