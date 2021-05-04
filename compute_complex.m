function [x_R,x_I,x_abs,x_angle] = compute_complex(x)

x_R=(1/2)*(x+x');
fprintf('\n The real part is %0.4f', x_R);
x_I=(x-x')/(2j);
fprintf('\n The imaginary part is %0.4f', x_I);
x_abs=sqrt(x_R^2 + x_I^2);
fprintf('\n The absolute value is %0.4f', x_abs);
x_angle=rad2deg(atan(x_I/x_R));
fprintf('\n The angle in degrees is %0.4f', x_angle);
end

