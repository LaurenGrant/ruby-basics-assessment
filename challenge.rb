# Assessment :: Ruby Basics


# Question 1: Ruby objects and classes.
# How would one find the class of the below objects.

I would go to my terminal and type in pry. Then I would enter in the 3 objects below one at a time and type .class after them.

"Hello World".class = String
33.class = Fixum
65.89.class = Float

# Question 2: Booleans
# What would be the result of executing the below statements

if 33 && 55
  puts "it's true"
else
  puts "it's false"
end

it's true and nil

# 2.1 Substitue "hello" && 4.5 for 33 && 55 above. What's the output?
# 2.2 Substitue nil && 88 for 33 && 55 above. What's the output?
# 2.4 Substitue 63.4 < 64. What's the output?

# Question 3 :Strings

# How would you (Yes, you can look up the String methods!):

# 3.1. determine if a string is included another another string?
# 3.2. determine if the length of a string?
puts "string example".length
# 3.3. Go from the string "eels in my hovercraft" to "fish in my sink" but don't
# change the string "eels in my hovercraft"
string_one = "eels in my hovercraft"
string_two = string_one

string_two.gsub(/fish in my sink/, 'eels in my hovercraft')
puts string_two
puts string_one

# Question 4 : Variables
# Change the below string, do NOT make copies of the string. All changes
# to the string should be made in-place. (Unless told otherwise, like in 4.3.)

vehicle = "4 wheel Bus"

# 4.1 to "6 wheel Bus"
vehicle.gsub!(/4/, '6')
# 4.2 to "6 wheel tank"
vehicle.gsub!(/Bus/, 'tank')
# 4.3 Create a NEW string from the string in 4.2 that will be
# "6 wheel tank that shoots rainbow bunnnies"
vehicle += " , that shoots rainbow bunnnies"

# Question 5 : Loop
# - write a loop that guesses your age.
age = 28
guess = nil
tries = 1
max_tries = 4

print "Guess my age"
while guess != age
  puts "guess again"
guess = gets.chomp.to_i
unless tries < max_tries
    puts "Too many guesses"
    break
  end
  tries += 1
end

puts "That is my age!" if guess == age

# - Only allow 4 guesses
# - Notify the user if they guess correctly OR if they run out of turns to guess
# - Get mad and curse the fingers that thought you where that old,
# - aaaah maaan c'mon, huh, WTF
# - I'm not kidding, say unkind works to a user that thinks your 10 years older
#   than you are.

# Bonus Question: Who said this?

# The great enemy of the truth is very often not the lie -- deliberate, contrived
# and dishonest, but the myth, persistent, persuasive, and unrealistic.
# Belief in myths allows the comfort of opinion without the discomfort of thought.
