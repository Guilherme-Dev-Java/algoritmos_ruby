@agenda = [
    {:nome => "Guilherme", :telefone => "99990707"},
    {:nome => "Antonio", :telefone => "99991002"}
    ]

def all_contacts
    @agenda.each do |contato|
        puts "#{contato[:nome]} - #{contato[:telefone]}"
        puts "---------------------------"
    end
    puts "_______________________________"
end

def adicionar_contato
    print "Digite o nome do contato: "
        nome = gets.chomp
    print "Digite o numero do telefone: "
        telefone = gets.chomp

    @agenda << {:nome => nome, :telefone => telefone}
end

def buscar_contato
    print "Qual o nome do contato deseja buscar: "
        nome = gets.chomp

     @agenda.each do |contato|
        if contato[:nome].downcase.include?(nome.downcase)
            puts "#{contato[:nome]} - #{contato[:telefone]}"
        else
            puts "Não tem nenhum contato com esse nome." 
        end  
    end

end

loop do
   
    puts "1. Visualizar Agenda\n2. Adicionar Contato\n3. Buscar Contato\n4. Editar Contato\n5. Remover Contato\n0. Sair"
    opcao = gets.chomp.to_i 

    case
    when opcao == 0
        puts "Até Logo!"
        break
    when opcao == 1
        all_contacts
    when opcao == 2
        adicionar_contato
    when opção == 3
        buscar_contato
    end
    
end