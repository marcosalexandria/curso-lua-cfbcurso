-- String

nome = "Marcos"    -- normal
curso = 'Curso de Lua'  -- normal

print("### Delimitando ###")
delimitando1 = "'Curso'"
delimitando2 = '"Curso"'

print(delimitando1)
print(delimitando2)

print("")
print("### Cocatenacao correta entre string é dois pontos ###")
print(nome .. ", ".. curso .. ", ".. delimitando1)

print("")
print("### Subistituicao de caracter ###")
outro = "Programacao"
subs = string.gsub(curso,"Lua",outro)
print(subs)

print("")
print("### Operador de tamanho ###")
print("Tamanho de subs: ".. #subs) -- operador # mostra o tamanho

print("")
print("###  Caracteres de escape ###")
--[[
    \a Campainha
    \b Backspace
    \f Alinhamento de formulario
    \n Quebra de Linha
    \r Retorno do carro
    \t Tabulacao horizontal
    \v Tabulacao Vestical
    \\ Barra investida
    \' Apocrifo
    \" Aspas
]]

print(curso .. "\n" .. nome .. " \a")

print("")
print("###  Escrevendo uma variavel em varias linhas ###")
textoGrande = [[
Esse e um texto grande
escrito em
varias linhas
]]
print(textoGrande)