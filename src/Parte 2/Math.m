classdef Math
    % Clase Math
    
    properties (Constant = true)
        % Atributos constantes
        PI = pi;
        E = exp(1);
    end
    
    methods (Static)
        % M�todos est�ticos
        function r = sumar(a,b)
            r = a + b;
        end
        
        function r = multiplicar(a,b)
            r = a * b;
        end
        
        function r = redondear(n)
            r = round(n);
        end
        
        function r = mayor(a,b)
            r = a;
            if b > a
                r = b;
            end
        end
        
        function r = menor(a,b)
            r = a;
            if b < a
                r = b;
            end
        end
    end
    
end

