contacts = {
  "Joe Smith" => {
                  :email=>"joe@email.com",
                  :adress=>"123 Main st.",
                  :phone=>"555-123-4567"
                  },
  "Sally Johnson" => {
                      :email=>"joe@email.com",
                      :adress=>"123 Main st.",
                      :phone=>"555-123-4567"
                      }
}

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]
