-- refazer fact cuidando dos casos onde os números são negativos

function fact (n)

    if n < 0 then
        return print ("Número inválido")
    end

    if n == 0 then
        return 1
    else
        return n * fact (n - 1)
    end

end 

print ("entre com um número: ")
a = io.read("*number")  --lê um número
print (fact (a))
