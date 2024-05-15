def ordenar(arr)
    n = arr.length
  
    loop do
      trocado = false
  
      (n - 1).times do |i|
        if arr[i] > arr[i + 1]
          arr[i], arr[i + 1] = arr[i + 1], arr[i] 
          trocado = true
        end
      end
  
      break unless trocado 
    end
  
    arr 
  end

array_original = [64, 34, 25, 12, 22, 11, 90]

p "Array Original: #{array_original}" 

array_ordenado = ordenar(array_original)

p "Array ordenado: #{array_ordenado}" 