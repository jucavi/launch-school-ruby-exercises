family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

inmediate_family = family.select do |k, v|
  [:sisters, :brothers].include?(k)
end

 p inmediate_family.values.flatten
