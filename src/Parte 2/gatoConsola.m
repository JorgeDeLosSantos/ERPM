function gatoConsola
% C={' ',' ',' ';' ',' ',' ';' ',' ',' '};
C={'1','2','3';'4','5','6';'7','8','9'};
% Principal ...
% for k=1:2
%     pos=input('Posición: ');
%     C=insertar(C,pos);
%     mostrar(C)
% end
mostrar(C)

    function M=insertar(M,pos)
        pos=num2str(pos);
        M{str2double(pos(1)),str2double(pos(2))}='X';
    end
    function mostrar(M)
        for i=1:3
            fprintf('%s\t%s\t%s\n',M{i,:});
        end
    end
end