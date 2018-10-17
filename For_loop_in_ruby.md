# for loop with Ruby

Basic `for` loop
```ruby
for i in 0..5
   puts "Value of local variable is #{i}"
end
```
Output:
``` ruby
Value of local variable is 0
Value of local variable is 1
Value of local variable is 2
Value of local variable is 3
Value of local variable is 4
Value of local variable is 5
```

Using `break` statement
```ruby
for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end
```
Output:
``` ruby
Value of local variable is 0
Value of local variable is 1
Value of local variable is 2
```

Using `next` statement
```ruby
for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end
```
Output:
``` ruby
Value of local variable is 2
Value of local variable is 3
Value of local variable is 4
Value of local variable is 5
```

Using `retry` statement
```ruby
for i in 1..5
   retry if some_condition # restart from i == 1
end
```
Output:
The result will be an infinite loop
``` ruby
Value of local variable is 1
Value of local variable is 2
Value of local variable is 1
Value of local variable is 2
Value of local variable is 1
Value of local variable is 2
............................
```

Using `redo` statement
```ruby
for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end
```
Output:
The result will be an infinite loop
``` ruby
Value of local variable is 0
Value of local variable is 0
............................
```
