array_romano = {I:  1, V: 5, X: 10, L: 50, C: 100, D: 500, M: 1000}

def roman_to_int (array_romano, romano)
    numero_inteiro      = 0
    ultimo_algarismo    = 0

    romano.each_char do |letra|
        valor = array_romano[letra.to_sym]
        if valor > ultimo_algarismo
            numero_inteiro -= 2 * ultimo_algarismo
        end
        numero_inteiro += valor
        ultimo_algarismo = valor
    end

    return numero_inteiro

end

puts "Digite o algarismo romano que deseja converte: "
romano = gets.chomp.upcase

puts "O número inteiro correspondente é: #{roman_to_int(array_romano, romano)}"