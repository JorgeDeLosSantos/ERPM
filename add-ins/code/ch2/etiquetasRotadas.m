clear all;clc;
figure();
X=10*rand(1,5);
bar(X);
etiqs={'Matemáticas','Física','Química','Programación','Inglés'};
axp=get(gca,'Position');
set(gca,'Position',[axp(1) axp(2)+axp(4)*0.3 axp(3) axp(4)*0.7]);
set(gca,'XTickLabel','','XLim',[0 length(X)+1]);
for i=1:length(X)
    text(i,-1,etiqs{i},'rotation',90,'Horizontal','right');
end