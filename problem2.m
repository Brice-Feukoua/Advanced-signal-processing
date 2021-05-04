clear;clc;
%plot functions

fprintf('\n Plotting functions ...\n');
%a)
x=0:0.01:2;
y1=x.^3;
plot(x,y1,'k');
hold on
grid on

%b)
y2=x.^(1/2);
plot(x,y2,'r');
grid on
xlabel('x');ylabel('y');
title('f(x)');
legend('(a)','(b)');
