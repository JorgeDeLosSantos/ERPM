function HolaMundo
figure('MenuBar','None',...
    'NumberTitle','off',...
    'Name','Hola Mundo');

uicontrol('style','push',...
    'String','Bot�n',...
    'Callback','msgbox(''Hola mundo'')');
end