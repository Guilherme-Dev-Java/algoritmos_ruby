def pesquisa_binaria (array, elemento)
  
    inicio = 0
    fim = array.length-1
    
    while inicio <= fim

        media = (inicio + fim)/2
    
        if elemento == array[media]
            return media    

        elsif elemento < array[media]
            inicio = media + 1

        else elemento > array[media]
            fim = media - 1
        end

    end
   
    return nil

end

array = [1, 3, 4, 10, 40]
puts "Digite o elemento que quer buscar: "
elemento = gets.to_i
resultado = pesquisa_binaria(array, elemento)

if resultado
    puts "Elemento #{elemento} encontrado no indice #{resultado}."
else
    puts "Elemento #{elemento} não encontrado no array."
end



