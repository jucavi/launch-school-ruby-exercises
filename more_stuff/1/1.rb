def check_sequence(word)
  if word.downcase =~ /lab/
    puts word
  else
    puts "#{word} no match!"
  end
end

check_sequence("laboratory")
check_sequence("experiment")
check_sequence("Pans Labyrinth")
check_sequence("elaborate")
check_sequence("polar bear")
