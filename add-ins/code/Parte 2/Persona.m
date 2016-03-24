classdef Persona < handle
    
    properties
        nombre;
        edad;
    end
    
    methods
        function obj = Persona(nombre,edad)
            obj.nombre = nombre;
            obj.edad = edad;
        end
        
        function crecer(obj,anios)
            obj.edad = obj.edad + anios;
        end
    end
    
end

