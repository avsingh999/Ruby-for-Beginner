**Reverse String**
The below code will explain regarding reversing the string with using a `reverse()` function. 
Function named reverse_string describes the code to reverse the string in ruby.  

```ruby
def reverse_string(str)
    split_str = str.split("")
    reverse_str = []
    str.size.times { reverse_str << split_str.pop }
    reversed.join
end
````

Calling the above function is given below: 

```ruby
str = gets.chomp.to_s # Dynamic Input
puts reverse_string(str)
```

*Input* : "rubyonrails"
*Output* : "sliarnoybur"
