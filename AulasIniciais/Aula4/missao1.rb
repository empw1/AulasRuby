number = [1, 2, 3]

number.map! do |a|
    a * a
end

puts "#{number}"