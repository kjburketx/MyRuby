

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project:
#Repo:
##############  Modules #################

############## Master Classes #################

############## Classes ########################
class User
  attr_accessor :first_name, :last_name

  def full_name
    p first_name + " " + last_name
  end
end

class Sms
  def self.send_sms(number, message)
    p "Sending message to: #{number}, message: #{message}"
  end
end


############## Methods ########################



############## Main ########################
#Use class with instance methods
u=User.new
u.first_name="Jordan"
u.last_name="Hudgens"
u.full_name

#Use class with class Methods
Sms.send_sms(5555555555, "Hey There!")
