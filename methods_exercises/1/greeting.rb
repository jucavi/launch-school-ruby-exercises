puts "What´s your name?"
name = gets.chomp

def greeting(name = 'Jhon Doe')
  "Welcome #{name.capitalize}!"
end

puts greeting(name)
