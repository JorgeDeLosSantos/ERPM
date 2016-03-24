function s = diccionario(key,value)

if length(key) ~= length(value)
    error('Argumentos de entrada inválidos');
end

s = struct(key,value);
end
