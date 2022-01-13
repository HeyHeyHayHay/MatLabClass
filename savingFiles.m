
A = 5*ones(3,3);

x = [1 2 3]
A = [x; 2*x; x.\x]

mat = [1:50; 151:200];

save matfile.dat mat -ascii
%save matfile.dat A -ascii -append
%save matfile.dat mat -ascii -append



%type matfile.dat


%twobyfour = [4 3 2 1; 80 85 90 95]
%twobyfour = fliplr(twobyfour)
%fourbytwo = flipud(twobyfour)

%load matfile.dat


%prewritten file gonna plot
%
%timetemp.dat

%load timetemp.dat
%plot(timetemp)

%times = timetemp(1,:)
%temp = timetemp(:,1)

plot3(A(1,:,:),A(2,:,:),A(:,:,1))
legend('x','y','z')
