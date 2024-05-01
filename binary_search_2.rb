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
puts "Você deseja que o sistema gere um array com quantos elementos: "
array_size = gets.to_i
contador = 0
array = []

while (contador < array_size)
    numero = rand(1000)
    array << numero
    contador +=1
end

array_ordenado = array.sort


 puts "Digite o elemento que quer buscar: "
 elemento = gets.to_i
 puts pesquisa_binaria(array_ordenado, elemento)
 p array




