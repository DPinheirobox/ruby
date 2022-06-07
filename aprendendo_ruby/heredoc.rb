nome = "deyky"
mensagem = "seja bem vindo #{nome}"
puts mensagem

mensagem = <<~TXT 
essa aqui  é uma mensagem maior
TXT
puts mensagem

mensagem = %q(isso e um texto, eu nao interpolo)
puts mensagem

puts mensagem[0]