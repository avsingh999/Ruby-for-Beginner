## Loops

### 1. While Loop

```ruby
#!/usr/bin/ruby
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end
```

### 2. Do-While Loop
```ruby
#!/usr/bin/ruby
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num
```

### 3. While-Do Loop  
```ruby
#!/usr/bin/ruby

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end
```

### 4. For Loop

```ruby
#!/usr/bin/ruby

for i in 0..5
   puts "Value of local variable is #{i}"
end
```
