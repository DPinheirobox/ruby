#importando classes de outros arquivos
require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"

foo = Pessoa.new("foo")
carro = Carro.new("carro", "foo")

ap foo
ap carro