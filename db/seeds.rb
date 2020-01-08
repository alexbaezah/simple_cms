# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
array = []
list = ["first", "second", "third", "fourth", "fifth"]
1..100.times do |pos|
    Subject.create(:position => pos + 1 
end


list.each do |name| 
    Subject.create( :name => name) 
end
