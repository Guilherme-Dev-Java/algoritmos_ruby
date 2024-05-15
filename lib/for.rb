nomes = ["Carlos", "Jefferson", "Maria", "Lucas", "Sofia", "Saori", "Douglas", "Bruno"]

dict = {nome: "Guilherme", idade: 36, altura: 1.75}

for nome in nomes do 
    puts nome
end

for (k_chave, v_valor) in dict do 
    puts "#{k_chave}: #{v_valor}"
end