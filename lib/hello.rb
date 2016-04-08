require 'greeter'

#Default is "World" 
#Author is Matthew Smrzlick (msmrzlic@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet 