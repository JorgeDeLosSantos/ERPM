clear;clc;
fprintf('====================================\n');
fprintf('°    sin(x)      cos(x)      tan(x)\n');
fprintf('====================================\n');
for x=0:pi/180:pi/4
    fprintf('%0.0f \t %0.4f \t %0.4f \t %0.4f\n',...
        x*(180/pi),sin(x),cos(x),tan(x));
end