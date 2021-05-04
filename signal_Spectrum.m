function [x_t,f,S] = signal_Spectrum(t,f)
%Define a sinusoidal signal
x_t=sin(2*pi*f*t);
%Compute Fourier transform X(f)
[f,S] = ft(t,x_t);
%Plot signal and magnitude spectrum
figure;
subplot(1,2,1);plot(t,x_t);
grid on
xlabel('t');ylabel('Amplitude');
title('signal');
subplot(1,2,2);plot(f,S);
grid on
xlabel('f');ylabel('Magnitude');
title('Spectrum');
end

