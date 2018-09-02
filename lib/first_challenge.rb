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
def first_challenge (contacts)
  contacts.each do |person, info|
    if name == "Freddy"
      info.each do |info_value|
      if info_value.include? "strawberry"
      "strawberry".delete 
    end
  end
  return contacts
end
 

