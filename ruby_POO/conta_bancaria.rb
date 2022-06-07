class Conta
    def initialize(nome, valor_inicial)
        @nome = nome
        @valor = valor_inicial 
    end

    def saldo
        @valor
    end

    def tranferencia(outra_conta, valor)
        if @valor >= valor
            debitar(valor)
            outra_conta.depositar(valor)

        else
            p "saldo insuficiente"
        end
    end

    private def debitar(valor)
        @valor -= valor
    end

    protected
    def depositar(valor)
        @valor += valor
    end
end