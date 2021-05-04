clear;clc;
%the rectangular pulse

%L - oversampling factor (number of samples per symbol)
%Nsym - filter span in symbol durations
Tsym=1; L=1000; Nsym=4;
t=-(Nsym/2):1/L:(Nsym/2); %unit symbol duration time-base
%a)
rect=(t > -Tsym/2) .* (t <= Tsym/2);%rectangular pulse
%b)
plot(t,rect,'r');
%c)
grid on
xlabel('Time(s)');ylabel('Amplitude');
title('Rectangular Pulse (t)');
axis([-3,3,-2,2]);