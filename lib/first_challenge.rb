require "pry"

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
    binding.pry
  }
def first_challenge (contacts)
  contacts.each do |person, info|
    if person == "Freddy Mercury"
      puts "Frddy"
      # info.each do |info_key, info_value|
      # if info_value == :favorite_icecream_flavors
      #   info_value.each do |flavor|
      #     flavor.delete_if == "strawberry"
      #     contacts
    end
#   end
# end
# end
end

  return contacts
end
end
 

