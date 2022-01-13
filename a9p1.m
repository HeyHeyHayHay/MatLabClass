


A = [a,b;c,d]
B = [e,g;f,h]

matxmat(A,B)




function C = matxmat(A,B)

    [n,n] = size(A);

    for j = 1:n
        for i = 1:n
            C(i,j) = 0;
            for k = 1:n
                C(i,j) = C(i,j) + A(i,k).*B(k,i);

                a1 = A(i,k)
                b1 = B(k,i)
                c1 = C(i,j)
            end
        end
    end
end
