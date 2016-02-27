function AbrirImagen
f = figure('MenuBar','None',...
    'NumberTitle','off',...
    'Name','Abrir imagen');

% ====================== MENÚ ============================
hMenu = uimenu(f,'Label','Archivo');
uimenu(hMenu,'Label','Abrir','Callback',@abrir_img);
uimenu(hMenu,'Label','Salir','Callback','close(gcf)');

% ===================== AXES ============================
ax = axes('Units','Normalized',...
    'Position',[0 0 1 1],...
    'Visible','off');

    function abrir_img(~,~)
        [filename, pathname] = uigetfile('*.PNG', 'Seleccione una imagen');
        if isequal(filename,0) || isequal(pathname,0)
            return;
        else
            X = imread(fullfile(pathname,filename));
            imshow(X);
        end
    end
end