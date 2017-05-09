contact = Contact.new(first_name: "Jimmy", last_name: "Stewart", phone_number: "777-345-5556", email: "harvey@gmail.com")
contact.save 

100.times do |

first_name = Faker::Name.first_name
last_name = Faker::Name.last_name

Contact.create(
  first_name: "first_name",
  last_name: "last_name",
  email: Faker::Internet.free_email("#{first_name} #{last_name}"),
  phone_number: Faker::PhoneNumber.phone_number
  )
end

`say "I completed my task"`


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
