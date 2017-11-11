require 'greeter'

#Default is "World"
#Author: Martin Gutierrez (mgutier9@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet