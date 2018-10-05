#Here are a few different ways in which you can split strings in Ruby.

```ruby
#!/usr/bin/ruby
str = "Hello World! This is how you split strings"
puts str
puts str.split(/ /) #splits by strings separated by spaces
puts str.split(//) #Split by individual letter
puts str.split(//, 3) #The second parameter determines how many splits are performed
puts str.split("o") #splits at a letter or string of letters

```
