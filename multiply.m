function prod = multiply(m,n)

if m == 0
    prod = 0;
else
    prod = n + multiply(m-1,n);
end
end