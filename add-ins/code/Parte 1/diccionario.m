function s = diccionario(key,value)

if length(key) ~= length(value)
    error('Argumentos de entrada inv�lidos');
end

s = struct(key,value);
end
