::sala:: do
    local sala = 1
    if sala==1 then
        goto sala1
    elseif sala==2 then
        goto sala2
    else
        print("Sala invalida")
    end
end

::sala1::
print("sala1 cadastrado")
goto fim

::sala2::
print("sala2 cadastrado")
goto fim

::fim::
print("fim")