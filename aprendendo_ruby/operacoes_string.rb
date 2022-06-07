texto = "texto para exemplo"

# exemplo 1
puts "mostrar todo texto: " + texto

# letra especifica
puts "posicao especifica: #{texto[0]}" 

# transformar tudo em array
print "array: " 
p texto.chars

# substring
puts "substring: " + texto[2,7]

# multiplicacao de substring
puts "multiplicacao: "
puts "-" * 10

# remover espacos no inicio e no fim
puts texto.strip

# caixa alta e baixa
puts texto.upcase
puts texto.downcase

# primeiro letra grande
puts texto.capitalize

# quebra pelo parametro que eu quero
p texto.split

p texto.split("d")

# imprimindo sempre 5
numero = 42
puts "o numero e %05d" % numero

# substituir
mensagem = "ola nome"
puts mensagem.gsub("nome", "deyky")