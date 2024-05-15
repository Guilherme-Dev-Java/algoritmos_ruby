require "date"

data_nascimento = "08/03/89"

data = Date.today

nascimento = Date.strptime(data_nascimento, "%d/%m/%y")

idade = data.year - nascimento.year
idade -= 1 if data.month < nascimento.month || (data.month == nascimento.month && data.day < data.day)

def birthday? (nascimento, data)
    aniversario = data
    outro = nascimento

    f = (aniversario.month == outro.month && aniversario.day == outro.day) 
 
end

def tempo_proximo_aniversario(data, nascimento)
    proximo_aniversario = Date.new(data.year, nascimento.month, nascimento.day)
    proximo_aniversario = proximo_aniversario.next_year if proximo_aniversario < data

    aniversario = proximo_aniversario - data
    if (aniversario.to_i)> 1
        return "Faltam #{aniversario.to_i} dias para seu aniversário!"
    else
        return "Seu aniversário será amanhã"
    end


end

p data

p nascimento

if birthday?(nascimento, data)
   p "Parabéns pelo seu dia"
else
    p "Hoje não é seu aniversário"
end

p tempo_proximo_aniversario(data, nascimento)