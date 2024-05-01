def pesquisa_binaria (array, elemento)
  
    inicio = 0
    fim = array.length-1
    
    while (inicio <= fim)

        media = (inicio + fim)/2
    
        if elemento == array[media]
            return puts "O elemento #{elemento} esta na posição #{media}" 

        elsif (array[media] > elemento) 
            inicio = media + 1
            
        else
            fim = media - 1
            
        end

    end
   
    return "Elemento não encontrado"

end

array = [1, 3, 4, 10, 40]
puts "Digite o elemento que quer buscar: "
elemento = gets.to_i
puts pesquisa_binaria(array, elemento)




