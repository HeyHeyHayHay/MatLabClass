

prime = 2
testNumber = 3;
testUpTp = 100000;


while testNumber <= testUpTp
  isPrime = true;

  testFactor = 2;

    while testFactor <= (testNumber - 1)


%do previous prime in testFactor
      if mod(testNumber,testFactor) == 0

        isPrime = false;

      end




      testFactor = testFactor + 1;
    end

  if isPrime == true
    prime = testNumber;
    prime
  end


  testNumber = testNumber + 1;
end
