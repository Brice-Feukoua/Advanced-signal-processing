clear;clc;
%a)
t=-1:0.01:1;
f1=10;
x1_t=2*sin(2.5*pi*f1*t);
subplot(2,2,1);plot (t,x1_t);title('x1_t');
xlabel('t');ylabel('Amplitude');
grid on
%b)
x2_t=2+x1_t;
subplot(2,2,2);plot (t,x2_t);title('x2_t');
xlabel('t');ylabel('Amplitude');
grid on
%c)
f3=10*f1;
x3_t=sin(2*pi*f3*t);
subplot(2,2,3);plot (t,x3_t);title('x3_t');
xlabel('t');ylabel('Amplitude');
grid on
%d)
x4_t=(x1_t).*(x3_t);
subplot(2,2,4);plot (t,x4_t);title('x4_t');
xlabel('t');ylabel('Amplitude');
grid on