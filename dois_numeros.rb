def dois_numeros (nums, target)
    
    nums_ordenado = nums.sort
    inicio = 0
    fim = nums_ordenado.length-1
    
    while (inicio < fim)
          
        soma = nums_ordenado[inicio] + nums_ordenado[fim]

        if soma == target
            indice_1 = nums.index(nums_ordenado[inicio])
            indece_2 = nums.index (nums_ordenado[fim])

            return [indice_1, indece_2]

        elsif soma < target 
            inicio += 1
            
        else
            fim -= 1
            
        end

    end
   
    return []

end



nums = [0,1,2,2,3,0,4,2]
val = 7

p dois_numeros(nums, val)
