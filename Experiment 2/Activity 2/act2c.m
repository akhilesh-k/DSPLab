n=-20:20;
x1= ramp(n+5);
x2  = ramp(n-20);
x=5*x1-2.5*x2;
stem(n,x);
xlabel('sequence');
ylabel('value');
title('Activity 2-C')