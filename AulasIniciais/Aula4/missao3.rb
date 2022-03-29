numeros = {A: 10,  B: 30,  C: 20,  D: 25,  E: 15}
valores = [ ]

numeros.each do |keys, values|
    valores.push(values)
end

valor = numeros.select do |keys, values|
    values == valores.max
end

valor.each do |keys, values|
    puts "Chave: #{keys}, Valor: #{values}"
end
