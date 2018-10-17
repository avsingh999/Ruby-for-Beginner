## Split String in Ruby

`.split()` is the function for splitting string in ruby. It can cut up a string into pieces along a pre-defined string or regex returning an array of smaller strings.

Below are few examples in ruby that define the use of split function in ruby. 

#### Examples: 
```ruby
# 1. Using commas (`,`)
strs = 'Foo,Bar,Baz'
split_str = strs.split(',')
puts split_str
#Output ['Foo', 'Bar', 'Baz']

# 2. Spltting into individual characters
words_str = 'Foo,Bar,Baz'
words_arr = words_str.split('')
puts words_arr
# ["F", "o", "o", ",", "B", "a", "r", ",", "B", "a", "z"]

# 3. Using regex
words_str = 'Ruby   -  On-  Rails'
words_arr = words_str.split(/\s*-\s*/)
puts words_arr
# ["Ruby", "On", "Rails"]
```