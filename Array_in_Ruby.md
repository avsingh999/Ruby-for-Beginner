Creating an Array
Method 1: To create an array in a Ruby program, use square brackets: ([]), and separate the values you want to store with commas.

For example, create an array of sharks and assign it to a variable, like this:

sharks = ["Hammerhead", "Great White", "Tiger"]

print sharks

Output:
["Hammerhead", "Great White", "Tiger"] 

Method 2: If you want to create an array where each entry is a single word, you can use the %w{} syntax, which creates a word array:

days = %w{Monday Tuesday Wednesday Thursday Friday Saturday Sunday}

This is equivalent to creating the array with square braces:

days =  ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

However, notice that the %w{} method lets you skip the quotes and the commas.

Arrays are often used to group together lists of similar data types, but in Ruby, arrays can contain any value or a mix of values, including other arrays. Here's an example of an array that contains a string, a nil value, an integer, and an array of strings:

record = [
    "Sammy",
    null,
    7,
    [
        "another",
        "array",
    ]
]

Method 3: If you want to create an array of specific size, we have to initialize it with "new" class method.

for eg: names = Array.new(<length of array>)

Input: 
names = Array.new(20) #length of an Array is 20
puts names.size  # This returns 20 (The size)
puts names.length # This also returns 20

Output:
20
20
