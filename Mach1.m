function f= Mach1(n)
for n=0:99
    if n<=9
        f(n+1)=(n^2)-7;
    elseif n>10
        f(n) =f(n-10);
    elseif n==10
        disp('Invalid');
    end
end
stem(f,'-r','linewidth',0.9)
grid on
xlabel x-axis
ylabel f(n)
title 'Machine Problem 1'

