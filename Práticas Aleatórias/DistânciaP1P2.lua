local p1 = io.read()
local p2 = io.read()

P1 = {}
P2 = {}

for palavra in p1:gmatch("%S+")
do
    local numero = tonumber(palavra)
    table.insert(P1, numero)
    numero = nil
end
p1 = nil

for palavra in p2:gmatch("%S+")
do
    local numero = tonumber(palavra)
    table.insert(P2, numero)
    numero = nil
end
p2 = nil

Dx = P2[1]-P1[1]
Dy = P2[2]-P1[2]

Distancia = math.sqrt(Dx*Dx + Dy*Dy)

print(string.format("%.4f", Distancia))