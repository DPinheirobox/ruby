# laco while
i = 0
while i < 10
    p i
    i +=1
end

# laco for
for i in [1, 2, 3, 4, 5]
    p "o numero é #{i}"
end

# com range
lista = 5..10
for i in lista
    p "o numero é => #{i}"
end

lista.each do |item|
    puts "meu item é #{item}"
end

# só executa se a condicao for falsa
# enquanto i menor ou igual a dez for falso
i = 0 
until i >= 10
    puts i
    i +=1
end

hash =  {nome: "deyky", idade: 25}

hash.each do |chave, valor|
    puts "minha chave: #{chave} "
    puts "meu valor #{valor}"
end