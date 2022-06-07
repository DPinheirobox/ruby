require "./conta_bancaria"

c1 = Conta.new("deyky", 100)
c2 = Conta.new("p2", 200)

c1.tranferencia(c2, 50)

p c1.saldo #50
p c2.saldo #250