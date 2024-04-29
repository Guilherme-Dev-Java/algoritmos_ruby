puts "Deseja Cadastrar um usuário: (S/sim ou N/não)"
resposta = gets.chomp.upcase

if resposta == "S"
    puts "Digite o nome do Usuário: "
        usuario = gets.chomp
    puts "Digite a idade do usuário: "
        idade_usuario = gets.chomp

    p "O nome do usuário é #{usuario} e sua idade é #{idade_usuario}"
    p "Usuário cadastrado com Sucesso "
else 
    puts " Saíndo do Sistema. Obrigado"
end

