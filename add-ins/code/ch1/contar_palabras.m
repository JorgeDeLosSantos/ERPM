clear;clc;
txt = input('Inserte un texto: ','s');
resto = txt;
k = 0; % Inicializa contador
while true
   [palabra, resto] = strtok(resto, ' ');
   if isempty(palabra),  break;  end
   k = k + 1;
end
fprintf('No. de palabras encontradas: %d\n\n',k);