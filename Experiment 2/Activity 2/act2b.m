n=-20:20;
x1=unitfn(0,-20,20)-unitfn(10,-20,20);
x2=exp(-0.3*(n-10))
x3=unitfn(10,-20,20)-unitfn(20,-20,20);
x=n.*x1+10.*x2.*x3;

stem(n,x);
xlabel('sequence');
ylabel('value');
title('Activity 2-B')