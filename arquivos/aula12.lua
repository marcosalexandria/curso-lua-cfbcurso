--[[
    Go To redireciona para uma parte expecifica do codigo, depois de dar labels a ele.
]]

numero1 = 8

if numero1 > 5 then
    print("Verificando o numero")
    goto deNovo    -- vai para essa parte do codigo
end

::deNovo::
do 
    print("caiu aqui")
    goto fim
end

print("Não deve cair aqui")

::fim::
print("Acabou")