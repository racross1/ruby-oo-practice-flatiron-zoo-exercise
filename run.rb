require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


z1 = Zoo.new("Bigzoo", "San Diego")
z2 = Zoo.new("Midzoo", "Ballard")
z3 = Zoo.new("SD Zoo 2", "San Diego")

a1 = Animal.new("cat", 200, "Big Kitteh", z1)
a2 = Animal.new("dog", 250, "Big ol Doggo", z2)
a3 = Animal.new("dog", 100, "lil Doggo", z1)
a4 = Animal.new("horse", 300, "omg a horse", z1)
a5 = Animal.new("cat", 200, "another cat", z1)


# animal order of params: species, weight, nickname, zoo

#Test your code here


binding.pry
puts "done"
