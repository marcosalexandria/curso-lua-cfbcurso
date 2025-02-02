-- Operadores aritimeticos
a = 3
b = 5
c = 9

print(a + b)
print(c - b)
print(b * a)
print(c / a)
print(a^2)
print(c%2)
print("")

-- Operadores relacionais

print(a > b)
print(b < a)
print(a >= b)
print(b <= c)
print(a == b)
print(a ~= b) --diferente
print("")

-- Operadores logicos

if a>1 and b>2 then
    print("caio no 1")
end

if a>1 or b>10 then
    print("caio no 2")
end

if not (a==1) then
    print("caio no 3")
end

print("")
-- Operador de cocatenacao
texto1 = "junta"
texto2 = "texto aqui"
print(texto1 .. " " .. texto2)