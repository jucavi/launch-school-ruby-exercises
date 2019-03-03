contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_key do |contact|
  first_name = contact.split.shift.downcase
  contact_data.each do |personal_data|
    name = personal_data.first.split('@').shift
    if name == first_name
      contacts[contact] = [:email, :address, :phone].zip(personal_data).to_h
    end
  end
end

p contacts

