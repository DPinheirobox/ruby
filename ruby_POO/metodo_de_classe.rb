class Pessoa
    # variavel de classe
    @@variavel_de_classe_pessoa = 100

    def self.valor_variavel
        @@variavel_de_classe_pessoa
    end

    # funcoes de classe
    def self.gerar
        p "estou gerando nova pessoas"
        Pessoa.new
    end

    def self.incrementar
        @@variavel_de_classe_pessoa +=1
    end
end

p = Pessoa.gerar

p Pessoa.valor_variavel