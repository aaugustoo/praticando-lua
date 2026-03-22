ABC = io.read()

ABCnumeros = {}

for numero in ABC:gmatch("%S+")
do
    numero = tonumber(numero)
    table.insert(ABCnumeros, numero)
end

A = ABCnumeros[1]
B = ABCnumeros[2]
C = ABCnumeros[3]

TRI = (A*C)/2
CIR = 3.14159*(C*C)
TRA = ((A+B)*C)/2
QUA = B*B
RET = A*B

print(string.format("TRIANGULO: %.3f\nCIRCULO: %.3f\nTRAPEZIO: %.3f\nQUADRADO: %.3f\nRETANGULO: %.3f", TRI, CIR, TRA, QUA, RET))