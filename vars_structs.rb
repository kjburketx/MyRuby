

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



############## Main ########################

#Iterations: while
p "While loop:"

arr=(1..10).to_a
i=0
while i <= (arr.count-1)do
  p arr[i]
  i+=1
end

p "Each loop"

arr.each do |j|
  p j
end

p "Each loop - alt syntax"
arr.each {
  |i| p i
}

p "Each - with index"

arr1=["My","Great","Sentence","."]
arr1.each_with_index do |val, index|
  p "#{val}:#{index}"
end

#Second arg always stores the each_with_index
p "Each with index - again as 'bla' "
arr1.each_with_index do |val, bla|
  p "Value=#{val}, Index=#{bla}"
end

p "Generic Loop"
#Similar to 'while(true)' in other languages
correct_answer="42"
number_of_tries=0
loop do
  puts "Guess the number:"
  num = gets.chomp
  break if num == correct_answer
  if num > correct_answer
    p " Too high... you're still stuck here"
  else
    p "Too low... you're going to be here all day!"
  end
  puts "Sorry, you'll have to guess again!"
  number_of_tries +=1
end

p "Congratulations!!!! You escaped the infinite loop!!"
if number_of_tries > 3
  p "OMG!!!! #{number_of_tries} tries! "
  p "Oh... I wouldn't recommend playing Jumanji... YOU will be there forever!!"
else
  p "#{number_of_tries} tries.... Decent job. Try Jumanji ;-)"
end

p ("That made me tired..... sleeping for a moment")
sleep 5

p
p
p "Loops - Part 3: Ennumerable Classes"

p "Map and Collect"

#arr=["My","mixed","SENTENCE","1234567"]
#New syntax - array of strings
arr=%w(the QUICK brown FoX jUmPeD OveR the LaZY dog)

p "My array:"
p arr
p "Make upper 1:"
arr.map{|i| p i.upcase}

p "Make upper 2:"
p arr.map(&:upcase)

p "Make lower:"
p arr.map(&:downcase)


p "Collect"
p arr.collect(&:upcase)

p "Collect - in a block"
j=0
arr.collect do |i|
    p i.upcase
    j += 1
  end

p arr.collect(&:downcase)

#Inject and Reduce
#aliases for each other
p "Add all integers from 1 to 100"
arr=(1..100).to_a
p "Sum starting at offset 0"
p arr.inject(0){|sum,val| sum+=val}
p "Shorthand"
p arr.inject(&:+)

#Permutations
p "Permutations:"
arr=[40,83,474,44,130]
p arr.permutation.to_a

p "As arguments:"
p arr.permutation(4).to_a
