Valor = io.read()
Valor = tonumber(Valor)
Centavos = Valor * 100

Suporte = Centavos % 10000
Nota100 = (Centavos - Suporte)/10000
Centavos = Centavos - Nota100 * 10000

Suporte = Centavos % 5000
Nota50 = (Centavos - Suporte)/5000
Centavos = Centavos - Nota50 * 5000

Suporte = Centavos % 2000
Nota20 = (Centavos - Suporte)/2000
Centavos = Centavos - Nota20 * 2000

Suporte = Centavos % 1000
Nota10 = (Centavos - Suporte)/1000
Centavos = Centavos - Nota10 * 1000

Suporte = Centavos % 500
Nota5 = (Centavos - Suporte)/500
Centavos = Centavos - Nota5 * 500

Suporte = Centavos % 200
Nota2 = (Centavos - Suporte)/200
Centavos = Centavos - Nota2 * 200

Suporte = Centavos % 100
Moeda1 = (Centavos - Suporte)/100
Centavos = Centavos - Moeda1 * 100

Suporte = Centavos % 50
Moeda050 = (Centavos - Suporte)/50
Centavos = Centavos - Moeda050 * 50

Suporte = Centavos % 25
Moeda025 = (Centavos - Suporte)/25
Centavos = Centavos - Moeda025 * 25

Suporte = Centavos % 10
Moeda010 = (Centavos - Suporte)/10
Centavos = Centavos - Moeda010 * 10

Suporte = Centavos % 5
Moeda005 = (Centavos - Suporte)/5
Centavos = Centavos - Moeda005 * 5

Suporte = Centavos % 1
Moeda001 = (Centavos - Suporte)/1
Centavos = Centavos - Moeda001 * 1

Suporte = nil
Valor = nil
Centavos = nil

print(string.format("NOTAS:"))
print(string.format("%d nota(s) de R$ 100.00", Nota100))
print(string.format("%d nota(s) de R$ 50.00", Nota50))
print(string.format("%d nota(s) de R$ 20.00", Nota20))
print(string.format("%d nota(s) de R$ 10.00", Nota10))
print(string.format("%d nota(s) de R$ 5.00", Nota5))
print(string.format("%d nota(s) de R$ 2.00", Nota2))

print(string.format("MOEDAS:"))
print(string.format("%d moeda(s) de R$ 1.00", Moeda1))
print(string.format("%d moeda(s) de R$ 0.50", Moeda050))
print(string.format("%d moeda(s) de R$ 0.25", Moeda025))
print(string.format("%d moeda(s) de R$ 0.10", Moeda010))
print(string.format("%d moeda(s) de R$ 0.05", Moeda005))
print(string.format("%d moeda(s) de R$ 0.01", Moeda001))