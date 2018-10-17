## 2-D Array in Ruby

A two-dimensional array is like a table, with rows and columns.
One way to initialize 2-D array is as follows: 

```ruby
arr1 = Array.new(2) { Array.new(2)}
#Output: [[nil, nil],[nil, nil]]
 
arr1[0][0] = 2
arr1[0][1] = 3
arr1[1][0] = 6
arr1[1][1] = 1
```

Other way is as follows: 
```ruby
a = [[1, 2], [3, 4]]
a.each do |(x, y)|
  puts x + y
end

# Output:
#   3
#   7
```
