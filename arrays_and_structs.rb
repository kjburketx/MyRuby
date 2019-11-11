

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project:MyRuby
#Repo:
#Purpose:Examples of using arrays and structures
############## Modules #################

############## Master Classes #################

############## Classes ########################

############## Methods ########################



############## Main ########################
#Basic Syntax
my_int_array=[10,4,1,4,382]
my_str_array=["Here","I","Am","!"]
my_nestedmixed_array=[my_int_array,"from","ruby",22]

p my_int_array
p my_int_array[0]
p my_int_array.first
p my_int_array.last
p my_int_array.length

p my_str_array
p my_str_array.pop
p my_str_array

p "This line intentionally left blank"
p "Push a new one!"
p my_str_array.push("New One!")

p my_nestedmixed_array
p my_nestedmixed_array[0]
p my_nestedmixed_array[0][3]

p "Manual arrays:"

my_manual_array=Array.new
my_manual_array[3]=50
my_manual_array[10]="Testing"
p my_manual_array

#Arrays as a data structure
p "Arrays as a data structure"

p my_int_arr=[1,2,3,4,5,6]
p my_other_arr=Array.new
p my_range_arr=(1..25).to_a
p my_int_arr.last(2)
