puts "Qual o primeiro valor: "
valor1 = gets.to_i
puts "Qual o primeiro valor: "
valor2 = gets.to_i

def soma (valor1, valor2 = 0)
    valor1 + valor2
end

puts "A soma dos Valores é: #{soma(valor1, valor2)}"