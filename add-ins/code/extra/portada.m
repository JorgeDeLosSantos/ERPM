close all;clear all;clc
[x,y]=meshgrid(0:0.1:5);
z=x.*sin(y)+y.*cos(x);
contourf(x,y,z,30);
colormap(hsv);
axis off
saveas(gca,'img.png');
