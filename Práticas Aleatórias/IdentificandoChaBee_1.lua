TipoEscolhido = io.read("*number")

-- Transforma o resto da linha lida em lixo e descarta
Lixo = io.read()
Lixo = nil

Escolhas = io.read()
Nescolhas = {}
    
Certos = 0

-- Pega cada palavra da String Escolhas e transforma em número
for i in Escolhas:gmatch("%S+") do
    local num = tonumber(i)
    table.insert(Nescolhas, num)
end

for i, n in ipairs(Nescolhas) do
    if n == TipoEscolhido then
        Certos = Certos + 1
    end
end

print(string.format("%d", Certos))
