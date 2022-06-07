# class MinhaClasse
#     def imprimir_ola(nome)
#         # deixa o nome disponivel para a classe inteira
#         @nome = nome
#         p "ola #{nome}"
#     end
# end

# obj = MinhaClasse.new
# obj.imprimir_ola("deyky")

class MinhaClasse

    # attr
    # deixa o nome disponivel para a classe inteira
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        p "ola #{@nome}"
    end

    # seter
    def nome=(novo_nome)
        @nome = nome
    end

    # geter
    def nome
        @nome
    end
end

obj = MinhaClasse.new("deyky")
obj.imprimir_ola()
p obj.nome