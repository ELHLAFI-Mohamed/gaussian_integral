function I = integral_gausse(a,b,x0,m,tai)
x=x0;
I=0;
for i=1:tai 
    x=mod(a*x+b,m);
    u=x/m;
    I=I+(exp(-log(u)^2))/u ;
end
I=I/tai;



end

