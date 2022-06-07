def somar(a, b)
    p "estou somando #{a} e #{b}" 
    return (a + b)
end

p somar(1, 5)

# paramentros opcionais
def somar(a, b = 0)
    p "estou somando #{a} e #{b}" 
    return (a + b)
end

p somar(1)

# variaveis nomeaveis
def multiplicar(valor1:, valor2:)
    return valor1 * valor2
end

p multiplicar(valor1: 2, valor2: 3)