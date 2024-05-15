arr = [2, 3, 4, 10, 40] 

puts "Qual o valor voce quer encontra: "
x = gets.to_i

if arr.include?(x)
    indice = arr.index(x)
    puts "Elemento está presente na posição: #{indice} do array"
else
    puts "Elemento não está presente no array"
end