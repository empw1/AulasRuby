def foo(name, &block)
    @name = name
    block.call
end

foo ('Ricardo') { puts "Hellow #{@name}"}