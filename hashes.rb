

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


############## Master Classes #################

############## Classes ########################

############## Methods ########################

############## Hash Methods ########################


############## Main ########################
#Hashes
books={
  fiction:["The Fountainhead","Alice in Wonderland"],
  development:["Pragmatic Coder","The Ruby Way"],
  business:["The Lean Startup"]
}
p "All of them:"
p books
p "Just fiction"
p books[:fiction]

p books[:fiction].first
p books[:fiction].last
p books[:fiction].length


#Authors
authors=Hash.new

authors[:name]=["Jordan"]

p authors=>{:name=>["Jordan"]}

#Add items to Hashes

books={
  fiction: ["The fountainhead", "Alice in Wonderland"],
  development: ["Pragmatic Coder","The Ruby Way"],
  business:["The Lean Startup"]
}

p books[:business]
p books[:business].first

p "Add to hash"
books[:cooking]=["Cooking with Paula Deen"]

p books
p books[:cooking].last

#Hash methods
p "Hash Methods:"
p books.to_a
p ""
p books.keys
p ""
p books.values

p ""
p books.to_a.first.last

p "Get keys:"
p books.keys

p "Array flatten method"
p books.values.flatten
