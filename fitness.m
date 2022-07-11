function fitval = fitness(data)
[a,b,c,d] = Q2_perfFCN(data);
fitval = a+b+c+d;
end