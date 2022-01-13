
averagePercentage = 0;
size = 10;
greaterThan = 0.5;
while i < 100
  M = rand(size);
  lengthe = length(Find(M>greaterThan));
  percentage = length / (size*size);
    if averagePercentage == 0
      averagePercentage = percentage;
    else
      averagePercentage = (averagePercentage + percentage) / 2
    end
  i = i + 1
end
