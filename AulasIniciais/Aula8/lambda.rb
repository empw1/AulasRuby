first_lambda = lambda { puts "my first lambda"}
first_lambda.call

second_lambda = -> { puts "my second lambda"}
second_lambda.call

third_lambda = -> (names) { names.each { |name | puts name } }
names = ["joão", "maria", "pedro"]
third_lambda.call(names)

my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

def foo(fourth_lambda, fifth_lambda)
    fourth_lambda.call
    fifth_lambda.call
end

fourth_lambda = lambda { puts "my fourth lambda" }
fifth_lambda = lambda { puts "my fifth lambda" }

foo(fourth_lambda, fifth_lambda)