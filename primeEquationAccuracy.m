

numerator = 0;
denominator = 0;
howManyTested = 10000;
accuracy = zeros(1,howManyTested);
naturalNumber = (1:howManyTested);

for i = 1:howManyTested

  if isprime(i.^2-i+41)
    numerator = numerator + 1;
  end
  denominator = denominator + 1;
  accuracy(i) = numerator/denominator;

  fprintf('%5d\n' ,i)

end

figure
hold on
ylim([0 inf])
plot(naturalNumber,accuracy)
title('Accuracy of x^2 - x + 41 in Finding Primes')

ylabel('Percentage Accuracy')
xlabel('log10 of Natural Numbers')
