
## Example 1

#!/usr/bin/ruby
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end


## Example 2

#!/usr/bin/ruby
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num


## Example 3  
#!/usr/bin/ruby

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

# Ruby for Statement


#!/usr/bin/ruby

for i in 0..5
   puts "Value of local variable is #{i}"
end
