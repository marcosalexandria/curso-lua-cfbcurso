--[[
    Variaveis
    escopos e inicializacao
]]

-- Inicializacoes
texto = "curso".. " de ".. "lua" --interessante

x,y,z = 10,5    -- z vai receber nil pois nao tem valor relacionado a ele


print(texto)
print(x)
print(y)
print(z)


-- ## Array ##
print("")

notas = {10, 3, 21, 4, 34, 5}
print(notas[3])

notas = {n1=10, n2=3, n3=21, n4=4, n5=34, n6=5}
print(notas.n3)

print("")
-- ## Escopo de variaveis
nota1,nota2 = 50,30

local soma = nota1 + nota2  -- local é o escopo local

do
    local res = 10 -- se nao colocar o local, sera uma variavel global
    print(soma) -- encherga soma pq foi instanciada na raiz no documento e antes do bloco
    print(res)
end

print(soma)
print(res) -- Nao vai achar