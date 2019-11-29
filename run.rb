require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
denver = Zoo.new("Denver Zoo", "Denver")
omaha = Zoo.new("Omaha Zoo", "Omaha")
como = Zoo.new("Como Zoo", "Minneapolis")

tiger = Animal.new("Tiger", "Tigger", 250, denver)
monkey = Animal.new("Monkey", "George", 80, omaha)
bear = Animal.new("Black Bear", "Luna", 550, como)
baboon = Animal.new("Baboon", "Babs", 150, denver)
tucan = Animal.new("Tucan", "Tucca", 50, como)
monkey2 = Animal.new("Monkey", "Georgette", 60, omaha)

binding.pry
puts "done"
