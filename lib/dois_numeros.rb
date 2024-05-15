def dois_numeros (nums, target)
    
    nums_ordenado = nums.dup.sort 
    inicio = 0
    fim = nums_ordenado.length - 1

    
    while inicio < fim
          
        soma = nums_ordenado[inicio] + nums_ordenado[fim]

        if soma == target
            indice_1 = nums.index(nums_ordenado[inicio])
            indece_2 = nums.rindex (nums_ordenado[fim])

            return [indice_1, indece_2]

        elsif soma < target 
            inicio += 1
            
        else
            fim -= 1
            
        end

    end
   
    return []

end



nums = [3,3]
val = 6

p dois_numeros(nums, val)
