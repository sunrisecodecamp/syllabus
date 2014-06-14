# ITERATING OVER AN ARRAY

# You might find that you have a collection of data stored in an array,
# and you want to do something to each item in the array. To do this, we
# can call the each method on an array.

[1,2,3,4,5].each do |item|
  puts item
end

# The above example will print out:
1
2
3
4
5

# TASK 1: Create an array and iterate over it. Make it print out each item
# in the array.



# You can also change the elements in the array by iterating over them.

[1,2,3,4,5].each do |number|
  puts number+2
end

# The above example will print out:
3
4
5
6
7

# TASK 2: Create an array and iterate over it, changing something about each 
# element. 



# You can also iterate over an array of strings. 

["pizza", "macaroni", "pie", "sandwiches"].each do |food|
	puts "We are having #{food} for dinner."
end

# The above example will print out:
# We are having pizza for dinner.
# We are having macaroni for dinner.
# We are having pie for dinner.
# We are having sandwiches for dinner.


# TASK 3: Create an array of strings and iterate over it using string interpolation
# to print out a string that the element in the array. 


