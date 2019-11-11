

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project: MyRuby
#Repo:
#Purpose: Work with scoping rules for variables
############## Modules #################

############## Master Classes #################

############## Classes ########################
class MyClass
  #note: name is a data attribute inside the class"
  attr_accessor :name

  def initialize
    @name = "jordan from class"
  end
end






############## Methods ########################
def my_method
  @name="Jordan of Method"
end

############## Main ########################
name="Jordan of Main"
p name

p my_method
p @name

klass=MyClass.new
p klass.name
