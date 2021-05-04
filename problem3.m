clear;clc;
%complex exponential function
%a)
t=0:0.1:3;
y=sin(pi*t);
plot(t,y);title('y=sin(2*pi*t)');
%b)
x=exp(1j*pi*t);
plot_complex(x);
%c)
figure;
plot3(real(x),imag(x),t);grid on;
rotate3d on;xlabel('real part');
ylabel('img part');zlabel('t-axis');