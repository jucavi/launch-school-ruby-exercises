hash1 = {
  a: "hash1_key_a",
  b: "hash1_key_b"
}

hash2 = {
  b: "hash2_key_b",
  c: "hash2_key_c"
}

puts "h1 = #{hash1}"
puts "h2 = #{hash2}"
puts
temp_hash1 = hash1.merge(hash2)
puts "'h1.merge(h2)'   => #{temp_hash1}"
puts "\t\t => h1 = #{hash1}"
puts "\t\t => h2 = #{hash2}"
puts
temp_hash2 = hash1.merge!(hash2)
puts "'h1.merge!(h2)'  => #{temp_hash2}"
puts "\t\t => h1 = #{hash1}"
puts "\t\t => h2 = #{hash2}"
