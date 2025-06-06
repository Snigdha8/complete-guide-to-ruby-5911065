#!/usr/bin/env ruby

require_relative 'modules/nameable'
require_relative 'classes/person'
require_relative 'classes/animal'
require_relative 'classes/cow'
require_relative 'classes/duck'
require_relative 'classes/pig'
require_relative 'classes/chef'
require_relative 'classes/amateur_chef'

Animal.new.sleep

wilbur = Pig.new
puts wilbur.noise
wilbur.sleep
wilbur.eat

maisie = Cow.new
puts maisie.noise
maisie.sleep
maisie.jump

daffy = Duck.new
puts daffy.noise
daffy.sleep
daffy.fly

puts "-----"

chef = Chef.new
chef.make_dinner

puts "-----"

chef = AmateurChef.new
chef.make_dinner

puts "-----"

person = Person.new
person.first_name = "Steve"
person.last_name = "Jones"
puts person.full_name

chef = Chef.new
chef.first_name = "Julia"
chef.last_name = "Childs"
puts chef.full_name
