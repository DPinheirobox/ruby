

def pandromo?(word) 
    palindromo = ""
    i = word.length - 1
    while (i >= 0)
        palindromo += word[i]
        i -= 1
    end
    # p "palindromo: #{palindromo} palavra: #{word}"
    # p "palindromo: #{palindromo.length} palavra: #{word.length}"
    # p word.class
    # p palindromo.class

    if palindromo == word
        return true
    end
    return false
end

p pandromo?("anl")
p pandromo?("ovo")



def funcao?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

p funcao?("ovo")
p funcao?("ovO")