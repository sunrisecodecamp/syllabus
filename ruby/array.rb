# ARRAYS
# Think of an array as a box that can hold various items: strings, integers, booleans, etc.

# Arrays start and end with brackets. 

[1, 2, 3, 4, 5]

["apple", "banana", "orange", "peach"]

[true, false, false]

[99]

["hello, world!", "You can put a sentence as an item in an array."]

[50, "Las Vegas", false] # Yes, you can mix data types in an array

# You can assign arrays to a variable like this:

my_array = [10, 9, 8, 7, 6]

# TASK 1: Create one variable and assign it an array of integers. Create another
# variable and assign it an array of mixed data types.


# HOW TO ACCESS ITEMS INSIDE OF AN ARRAY
# Arrays are indexed with position numbers
# There's a catch: Computers start counting at 0, not 1.

fruits = ["apple", "banana", "orange", "peach"]

fruits[0] # this will return "apple" since that is the 0th item in the array
fruits[3] # this will return "peach"

# TASK 2: Use the brakets on one of the arrays you created to access the LAST element.


# adding elements to an array

games = []
games << "Monopoly"
games << "Connect Four"

# TASK 3: Add three items to one of your arrays. Check the new length of your array
# by calling the name of your array and length (example: games.length or fruits.length)
