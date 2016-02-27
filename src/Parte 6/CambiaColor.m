function CambiaColor
f = figure('MenuBar','none',...
    'NumberTitle','off',...
    'Name','Cambia Color');

while ishandle(f)
    set(f,'Color',rand(1,3));
    pause(0.5);
    drawnow;
end

end