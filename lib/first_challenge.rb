def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |key, values|
    if name == "Freddy"
      ["Freddy Mercury"][:favorite_icecream_flavors].each |flavour|
      if flavour =="strawberry"
      ["Freddy Mercury"][:favorite_icecream_flavors][strawberry].delete  

end
end
  #remember to return your newly altered contacts hash!
  contacts
end
end

