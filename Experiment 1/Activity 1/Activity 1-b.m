n=-10:1:10;
x=2*sin(8*n)+4*cos(0.1*pi*n);
stem(n,x)
xlabel('Time');
ylabel('x[n]');
title('Experiment 1-B')