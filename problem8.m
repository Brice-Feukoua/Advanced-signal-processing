clear;clc;
%Spectra of signals
%a,b,c)
t1=-2:0.001:2;
f1=5;
signal_Spectrum(t1,f1);
%e)
t2=-0.5:0.001:0.5;
signal_Spectrum(t2,f1);
%f)
t3=-2:0.1:2;
signal_Spectrum(t3,f1);
t33=-0.5:0.1:0.5;
signal_Spectrum(t33,f1);
%g)
t=-4:0.1:4;
y=(t > -1/2) .* (t <= 1/2);%rectangular pulse
[g,H] = ft(t,y);
figure;
subplot(1,2,1);plot(t,y);
grid on
xlabel('t');ylabel('Amplitude');
title('signal');
subplot(1,2,2);plot(g,H);
grid on
xlabel('f');ylabel('Magnitude');
title('Spectrum');