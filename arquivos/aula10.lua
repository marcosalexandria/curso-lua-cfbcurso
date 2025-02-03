--[[
    lop for
]]

-- ### For numerico ###

-- i é a variavel de controle; 9 é até onde ela vai; e 2 é o incremento, ele é opcional pois se não tiver ele ja incrementa de 1 em 1
for i=0, 9, 2 do
    print(i)
end

print("")

-- ### For em chave valor ###

dias = {dia1="domingo", dia2="segunda", dia3="terca", dia4="quarta", dia5="quinta", dia6="sexta", dia7="sabado"}

-- pairs() eh uma funcao que itera sobre todas as chaves e valores de uma tabela Lua sem ordem especifica. Se a lista nao tiver chaves, elas serao numericas partindo do 1
for key,value in pairs(dias) do
    print(key.. " - ".. value)
end
