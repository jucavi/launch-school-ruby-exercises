def execute(block) # => &block tells us that the argument is a block
  block.call
end

execute { puts "Hello from inside the execute method!" }
