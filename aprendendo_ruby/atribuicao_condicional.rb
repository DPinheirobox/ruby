# só atibui se a variavel estiver vazia
variavel = nil
variavel = "algum valor" if variavel.nil?
p variavel

# variave
variavel = nil
variavel = "valor 2" if !variavel
p variavel

variavel = nil
variavel = "valor 3" unless variavel
p variavel

# só atribui valor se estiver vazio
variavel = nil
variavel ||= 10
p variavel