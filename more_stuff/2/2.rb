def execute(&block)
  block # .call is needed to execute block
end

execute { puts "Hello from inside the execute method!" }
# => Proc instance
