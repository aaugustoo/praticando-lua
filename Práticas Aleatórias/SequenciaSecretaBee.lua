N = io.read()
N = tonumber(N)

Numeros = {}

for i = 1, N, 1 do
    local num = io.read()
    num = tonumber(num)
    table.insert(Numeros, num)
end

Marcados = 0
Buffer = nil

for i, valor in ipairs(Numeros) do
    
    if Buffer == nil then
        Marcados = Marcados + 1
        Buffer = valor
    end
    
    if Numeros[i+1] == nil and Buffer ~= valor then
        Marcados = Marcados + 1
        Buffer = valor
    end
    
    if valor ~= Numeros[i+1] and Buffer ~= valor then
        Marcados = Marcados + 1
        Buffer = valor
    end

end

print(string.format("%d", Marcados))
