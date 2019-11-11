

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project:
#Repo:
#Purpose:

############## Required #################
require 'pp'

############## Modules #################

############## Structs #################


############## Parent Classes #################

############## Classes ########################

############## Methods ########################



############## Main ########################
ARGV.each do |opt|
  puts opt.gsub(',','-').downcase
end

p "Get user input:"
p "Type your name:"
my_name = gets.chomp

p "Next example:"
ARGV.each do |a|
  puts a.gsub(' ','-').downcase
end
