def count_down(number)
  puts number
  count_down(number - 1) if number > 0
end

puts count_down(9)
