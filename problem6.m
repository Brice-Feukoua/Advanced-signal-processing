clear;clc;
%the sinc function
T0=3;
Ts=T0/10;
f0=1/T0;
t=-10*T0:Ts:10*T0;
y=sinc(t/T0);%y=sinc(f0*t)=sinc(t/T0)
%a)
plot(t,y);
title('Sinc pulse');
xlabel('Frequency');ylabel('Magnitude');
%b)
grid on