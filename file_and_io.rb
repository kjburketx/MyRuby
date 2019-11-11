

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


############## Parent Classes #################

############## Classes ########################

############## Methods ########################



############## Main ########################
#Create a File
File.open("my_test_file.txt","w") do |f|
  f.write("Don't just stand there! Write something!")
end

#Alt syntax
fname="my_test_file_2"
p "Opening file #{fname}..."
file_to_save=File.new(fname,"w+")
p file_to_save

sleep 5
p "Writing to file..."
file_to_save.puts("Putting data into the file #{fname}")
file_to_save.puts("Putting even more data into the file #{fname}")


#More ways to create and file_to_save
File.open("logger2.txt","w+") do |f|
  f.write("Something bad happened!!!")
end

#Clean Up
file_to_save.close

##Reading from a file

p "Reading from a file..."

file_to_read=File.read("logger2.txt").chomp

file_to_read.split(',').each do |file|
  file.upcase
  p (file.upcase)

end


#Appending to a File

p "assumeing the Appendix ;"

25.times do
  puts "Saving log..."
  File.open("logger.txt", 'a') do |f|
    sleep 1
    f.puts "Server started at: #{Time.now}"
  end
end

10.times do
  puts "Saving log"
  File.open("my_logger.txt", 'a') do |f|
    sleep 2
    f.puts "Server started at #{Time.now}"
  end
  sleep 2
end


#Deleting a file
p "Deleting a file:"
File.delete("deleteme.txt")
