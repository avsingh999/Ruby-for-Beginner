Creating an Array
To create an array in a Ruby program, use square brackets: ([]), and separate the values you want to store with commas.

For example, create an array of sharks and assign it to a variable, like this:

sharks = ["Hammerhead", "Great White", "Tiger"]

print sharks

Output:
["Hammerhead", "Great White", "Tiger"] 

If you want to create an array where each entry is a single word, you can use the %w{} syntax, which creates a word array:

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