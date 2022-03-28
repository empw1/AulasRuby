result = ''

loop do
    puts result
    puts '-----------------------'
    puts '--Calculadora-do-Rics--'
    puts '-----------------------'
    puts '---Escolha-a-operação--'
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        soma = number1 + number2
        result = "O valor da soma é de #{soma}"
    elsif option == 2
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        subtracao = number1 - number2
        result = "O valor da subtração é de #{subtracao}"
    elsif option == 3
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        multiplicacao = number1 * number2
        result = "O valor da multiplicação é de #{multiplicacao}"
    elsif option == 4
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        divisao = number1 / number2
        result = "O valor da divisão é de #{divisao}"
    elsif option == 0
        break if option == 0
    else
        result = "Opção Inválida"
    end
    system "clear"
end