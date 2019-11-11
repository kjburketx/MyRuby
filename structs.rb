

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project:
#Repo:
#Purpose:
############## Modules #################

############## Structs #################
User=Struct.new(:username, :first_name,:last_name,:role) do
  def full_name
    first_name + " " + last_name
  end

  def greeting
    "Hi #{full_name}, welcome to the site"
  end
end

#Books structure
Book=Struct.new(:title, :author, :genre) do
  def full_title
    "#{title} by #{author}"
  end
  def description
    "#{title}, #{author}, genre: #{genre}"
  end
end

############## Master Classes #################

############## Classes ########################

############## Methods ########################



############## Main ########################
#Users
u=User.new("jdh","Jordan", "Hudgens", "admin")
p u.greeting
p u.username

#Book
p "Books:"
book = Book.new("The Fountainhead", "Ayn Rand", "Fiction")
p book
p book.full_title
p book.description
