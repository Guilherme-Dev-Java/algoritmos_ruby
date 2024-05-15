compras = []

puts "o que você quer adicionar a sua lista de Compras: "
compras << gets.chomp.upcase
puts "Deseja adcionar mais itens? (S/sim ou N/nao)"
resposta = gets.chomp.downcase

while resposta == "s" do
    puts "Digite o item a ser adicionado: "
    compras << gets.chomp.upcase
    puts "Deseja adcionar mais itens? (S/sim ou N/nao)"
    resposta = gets.chomp.downcase
end

p "sua lista de compras:"
puts compras 

