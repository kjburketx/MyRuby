


#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Externals ########################


############## Purpose ########################
#Primary: kjburketx
#Project:
#Repo:

############## Master Classes #################

############## Classes ########################


############## Methods ########################
def full_name(first_name, last_name)
  first_name +" "+ last_name
end

#def full_name_named(first_name: fname, last_name: lname)
def full_name_2(first_name: first_name, last_name: last_name)
  first_name + " " + last_name
end

# ! Failing
def tst1(my_a: a, my_b: b)
  my_a + my_b
end

#Middle Initial - options Hash.new { |hash, key| hash[key] =  }

def full_name_opt1(options={})
  p options[:first_name]
  p options[:middle_name]
  p options[:last_name]
end

#Splat argument -> pass in an array
def followers(*users)
  p users
end

### Class vs. Instance Methods
#Class Methods - typically doesn't require data
class MyClassMeth
  def self.send_sms(number,message)
    p "Sending message..."
  end
end

############## Main ########################
puts "Calling full_name:"
p full_name("Jordan", "Hudgens")

puts "\nCalling full_name_2:"
full_name_2(first_name: "Jordan", last_name: "Hudgens")

#Middle initialize
puts "Calling full_name_opt1:"
full_name_opt1(first_name: "Bob", middle: "J", last_name: "Crump")


puts "Calling full_name_opt1 - Second Time!:"
retval = full_name_opt1(first_name: "Jordan", last_name: "Hudgens")



puts "The followers:"
followers("Jordan", "Tiffany", "Kristine")

puts "My tst1:"
#Failing
#p tst1(a: 7, b: 9)
