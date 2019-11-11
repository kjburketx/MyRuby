

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project:
#Repo:
#Examples of dynamic data typeing
############## Modules #################

############## Master Classes #################

############## Classes ########################

############## Methods ########################



############## Main ########################
#Array
my_array=[1,2,3]
#Method in a variable
full_name=Proc.new{|first,last|first + " " + last}
#Variables Part 2
x=1.5
y=2
name = "Jordan"
state = "AZ"
names = ["Jordan","Tiffany","Kristine"]
p x*y
p "#{name} from #{state}"
p names
#Error
#p x+name
p x.to_s+name

#Variable type casting
p my_int=10
p String(my_int)
p my_int.to_s
#Float is a conversion method
p Float(y)
p String(y)
