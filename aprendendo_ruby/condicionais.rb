valor = 20

if valor > 50
    p "eu sou maior que 50"
else
    p "eu sou menor ou igual 50"
end

# convertendo para inteiro
valor = gets.chomp.to_i
if valor > 50 
    p "eu sou maior que 50"
elsif valor == 50
    p "eu sou 50"
else
    p "eu sou menor que 50"
end