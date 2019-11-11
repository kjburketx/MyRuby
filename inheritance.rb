

############## Classes ########################

#Inheritance example from video "Ruby Fundamentals"
#by Jordan Hudgens

#Master Class
class User
  attr_accessor :name, :age, :email, :password, :job_title
  attr_reader :profile_url

  def initialize
    @profile_url='my-profile'
  end

  def permissions
    "View Only"
  end

  def authorization
    "View Only"
  end

  def profile_view
    "View Only"
  end

  def awards
    "View Only"
  end



end

class AdminUser < User
  def permissions
    "Can Edit"
  end
end

class RegularUser < User
  def title
    "Hi, thanks for logging in"
  end

end



############## Main ########################
admin_user1=AdminUser.new

puts admin_user1.permissions

reg_user1 = RegularUser.new
reg_user1.age = 31

puts reg_user1.title
