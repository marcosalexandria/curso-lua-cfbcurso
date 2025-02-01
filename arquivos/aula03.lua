print("Digite seu nome")
nome = io.read() -- Le uma entrada de dados pelo teclado no tipo string
print("tipo primitivo: ", type(nome))
print("ola ", nome)

print("")

print("Digite um valor")
valor = io.read("*n")  -- Le uma entrada de dados pelo teclado no tipo number
print("tipo primitivo: ", type(valor))
print("valor: ", valor)
