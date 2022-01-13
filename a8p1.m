x=3.76;
runsum = 0;
sumold = 1;
isum = 0;
fac = 1;
leftnumerator = 1;
rightnumerator = x;

while (sumold ~= runsum)

    sumold = runsum;

    termvalue = (leftnumerator).*(rightnumerator) / (fac);

    runsum = runsum + termvalue;

    leftnumerator = leftnumerator * -1;
    rightnumerator = rightnumerator * x * x;

    fac = fac.*(2*(isum)+2).*(2*(isum)+3);

    isum = isum + 1;

end

%section b
a = 0;
b = 8;



ibis = 1;
cits = zeros(100,1);
while (b-a)/2 > 10^(-6) ||ibis >= 100
    c = (a + b)/2;
    fa = bisfunc(a);
    fc = bisfunc(c);
    ibis = ibis+1;
    if fc == 0
        break
    end
    if fa*fc < 0
        b = c;
    else
        a = c;
    end
    cits(ibis-1) = cits(ibis-1) + c
end
c = (a + b)/2;

cits;


%section c

a = 0;
b = 8;

citsfp = zeros(100,1);
ifp = 1;
while (b-a) > 10^(-6) && ifp < 100

    fa = bisfunc(a);
    fb = bisfunc(b);

    c = b-(bisfunc(b).*(b-a))/(bisfunc(b)-bisfunc(a));

    fc = bisfunc(c);

    citsfp(ifp) = citsfp(ifp) + c;
    ifp = ifp + 1;
    if fc == 0
        break
    end
    if fa*fc < 0
        b = c;
    else
        a = c;
    end
end
c = b-(bisfunc(b).*(b-a))/(bisfunc(b)-bisfunc(a))

citsfp




%FUNCTIONS



function y = bisfunc(x)
    y = x - exp(-x)
end
