

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project:
#Repo:
############## Modules #################

############## Master Classes #################
class User
  def say_my_role
    p "Regular User"
  end
end


class AdminUser < User
  def say_my_role
    p "Admin User"
  end
end







############## Classes ########################

############## Methods ########################



############## Main ########################
a=AdminUser.new
a.say_my_role
