# String Concatenation
## Using the `+` symbol
One way you could concatenate strings is by using the `+` symbol.
```ruby
hello = "Hello"
puts hello + " world!" # Hello world!
```


One flaw to using this method is that you get an error when your string contains a number. 
```ruby
number = 42
puts number + " is the answer to life." # TypeError: String can't be coerced into Fixnum
```

To counter this, you'd have to convert the number to a string.
```ruby
number = 42
puts String(number) + " is the answer to life." # 42 is the answer to life.
```

## Using the `<<` symbol
This method is similar to the previous method. You also do need to wrap your numbers with a `String()` to properly concatenate.
```ruby
name = "John"
age = 42
sex = "male"
puts "Hi! I'm " << name << ", a " << String(age) << " year old " << sex << "." # Hi! I'm John, a 42 year old male.
```

## String Interpolation
Another, and probably the best, way is by using string interpolation.
```ruby
name = "John"
age = 42
sex = "male"
puts "Hi! I'm #{name}, a #{age} year old #{sex}." # Hi! I'm John, a 42 year old male.
puts "#{age} is life"
```

