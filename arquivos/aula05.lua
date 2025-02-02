-- tabela ou array

chave = "João"

a = {} -- declaracao
notas = {25, 20, 22, 23}

dados={
    nome = "Marcos",
    tipo = "Soldado",
    posicao = {x = 10, y = 20 , z = 0},
    mochila = {corda = 1, medicamento = 5}
}

-- Adicionando valores
a[0] = "Curso de Lua"
a[1] = 1997
a[2] = "CFB Cursos"

a["x"] = "Qualquer coisa" -- o indce pode ser outros tipos e nao so number
a[chave] = "chunda"

-- Retirando valores
a[0] = nil


-- imprimindo

print(a[0])
print(a[1])
print(a["x"])
print(a[chave])

print(notas[1]) -- o indice comeca por 1 e não 0 quando o array é criado com valores ja

-- Formas de acessar os valores
print(dados.nome)
print(dados["nome"])
print(dados.posicao.x)
print(dados.mochila.medicamento)
print("")

-- Iterando com for

for i = 1, #notas do
    if i==1 then
        print("dentro do for:")
    end
    print(notas[i])
end