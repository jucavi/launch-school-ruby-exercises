puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def in_segment(number)
  case
  when number < 0
    "#{number} can´t be negative."
  when number < 51
    "#{number} is between 0 and 50."
  when number <= 100
    "#{number} is between 51 and 100."
  else
    "#{number} is above 100."
  end
end

puts in_segment(number)
