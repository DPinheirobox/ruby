class MinhaClasse
    def m1
        p "m1"
        m2
        m3
    end

    private

    def m2
        p "m2"
    end

    def m3
        p "m3"
    end

    private def m5
        p "m5"
    end
end

# outro contexto
# obj = MinhaClasse.new
# obj.m1

class MinhaSubClasse < MinhaClasse
    def m4
        m1
        p "m4"
    end
end
 
obj2 = MinhaSubClasse.new
obj2.m4