clear;clc;
%plots and sampling period

%a)
f0=10^3;
T0=1/f0;
Ts=T0/10;
t1=0:Ts:2*T0;
x1_t=sin(2*pi*f0*t1);
plot (t1,x1_t,'b');
hold on
grid on
%b)
Tss=T0/20;
t2=0:Tss:2*T0;
x2_t=sin(2*pi*f0*t2);
plot (t2,x2_t,'g');
hold on
%c)
Tsss=T0/4;
t3=0:Tsss:2*T0;
x3_t=sin(2*pi*f0*t3);
plot (t3,x3_t,'r');
xlabel('t'); ylabel('amplitude'); title('x(t)');
legend('signal_1','signal_2','signal_3');