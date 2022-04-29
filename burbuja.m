function [array_ordenado] = burbuja(array)
    ordenado = false;
    while true
        for i = 1:1:length(array)-1
            if array(i)>array(i+1)
                aux = array(i);
                array(i) = array(i+1);
                array(i+1)=aux;
            end
        end
        if ordenado == array
            break;
        else
            ordenado = array;
        end
    end
    array_ordenado = array;
end