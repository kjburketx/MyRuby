


############## Classes ########################
##Class User
class User
  name = "Tiffany"
  age = 28

  def my_method
    "Value from method"
  end

end

##End Class user

##Class MyClass

class MyClass
  def name=(value)
    @name=value
  end

  def name
    @name
  end

end
##End Class User
##Automated Syntax

class MyClass2
  attr_accessor :name,:age
  attr_reader :profile_url
  attr_writer

  def initialize
    @profile_url='http://www.google.com'
  end

end

############## Main ########################

############## Main ########################

user = User.new
p user
p user.my_method

puts "Creating new user..."
y=MyClass.new

puts "Setting user name..."
y.name="Bubba"

puts "Printing user name"
puts y.name

z=MyClass2.new
z.name="Not Bubba"
puts z.name

class1=MyClass2.new
p class1.profile_url
z.profile_url = "http://github.com"
