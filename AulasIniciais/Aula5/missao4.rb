print ("Informe o número base: ")
    base = gets.chomp.to_i

print ("Informe o expoente: ")
expoente = gets.chomp.to_i

def potencia (base,expoente)
    return (base ** expoente)
end 

puts ("Resultado: #{potencia(base,expoente)}")