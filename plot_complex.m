function [t] = plot_complex(x)
%plot values of complex numbers
t=0:0.1:3;
figure;
subplot(2,2,1);plot(t,real(x));
title('Re(Z)');grid on

subplot(2,2,2);plot(t,imag(x));
title('Im(Z)');grid on

subplot(2,2,3);plot(t,abs(x));
title('|Z|');grid on

subplot(2,2,4);plot(t,rad2deg(angle(x)));
title('Phase-angle θ');grid on
end

