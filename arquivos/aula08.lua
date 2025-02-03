--[[
    Condicional if else
]]

n1,n2 = 10,11
bol = true

if n1>n2 then
    print("caoi bloco 01")
end


if n1>n2 then
    print("caiu no if")

elseif n1<n2 and bol then
    print("caiu no elseif 01")

else
    print("caiu no else")
end