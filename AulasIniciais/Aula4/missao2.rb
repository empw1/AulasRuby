hash_test = Hash.new
puts "Adicionando elementos a Hashes \n"

print "Informe o nome da primeira chave: "
chave1 = gets.chomp
print "Informe o valor da primeira chave: "
valor1 = gets.chomp
print "Informe o nome da segunda chave: "
chave2 = gets.chomp
print "Informe o valor da segunda chave: "
valor2 = gets.chomp
print "Informe o valor da terceira chave: "
chave3 = gets.chomp
print "Informe o valor da terceira chave: "
valor3 = gets.chomp

hash_test["#{chave1}"] = "#{valor1}"
hash_test["#{chave2}"] = "#{valor2}"
hash_test["#{chave3}"] = "#{valor3}"

hash_test.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor é #{value}"
end


