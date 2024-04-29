puts "Digite quantos termos tem sua soma: "
termo = gets.to_i
contador = 0
valor = 0


while contador <= termo do
    puts "Digite o termo a ser adicionado a soma"
    a = gets.to_i
    valor +=  a
    contador += 1
end

puts "A soma dos termos inseridos é: #{valor}"