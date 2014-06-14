# Ruby Variable Naming Conventions (a-z, underscores)

# Valid Variable Names

my_age
last_name
favorite_foods



# Invalid Variable Names

MyAge # don't use capital letters
Last Name # spaces are invalid




# Variable Assignment
# Use one equals sign (=) to assign a value to a variable

my_age = 28
first_name = "Rachel"
last_name = "Warbelow"
favorite_foods = ["Cheerios", "pasta", "chocolate"]

# TASK 1: Create two variables with valid names. Assign a string to one and an integer to the other.  

puts my_age # this will print 28
puts last_name # this will print "Warbelow"
puts favorite_foods # this will print out the array of favorite foods

# TASK 2: In irb, type puts before your variable names. Watch them magically appear!


# String Interpolation with Variables
# You'll find that you occasionally want to mix strings and variables. 
# To do this, we use something called string interpolation. 
# In ruby, string interpolation can happen inside of double quotes like this: "#{}"

puts "Nice to meet you, #{first_name}." # Will print out "Nice to meet you, Rachel."
puts "Hello! I am #{my_age} years old." # Will print out "Hello! I am 28 years old."

# TASK 3: Use puts and string interpolation to print out a string containing one of your variables in irb.
