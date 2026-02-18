function polinomio (lista_poli, x)

    soma = 0

    for i = 1, 10  do
        soma = soma + lista_poli[i] * (x ^ i)
    end

    return soma
end

lista = {1, 2, 1, 2, 1, 2, 1, 2, 1, 2}

print("Resultado " .. polinomio(lista, 1))
