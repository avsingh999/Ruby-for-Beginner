# Sorting arrays in Ruby
Ruby arrays provide different methods for array sorting.

The first one is `Array#sort`, that returns a new instance of `Array` sorted in asceding order.
```ruby
numbers = [9, 8, 7, 6, 5, 4, 3, 2, 1]
numbers.sort
# => [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

There's also `Array#sort!`, that modifies the instance instead of returning a new instance of `Array`, as `Array#sort` does.
```ruby
numbers = [9, 8, 7, 6, 5, 4, 3, 2, 1]
numbers.sort!
numbers
# => [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

If you want to make your own sorting rule, you can use `Array#sort_by`.
```ruby
array = [1, 'one', 2, 'two', 3, 'three']
array.sort_by { |x, y| x.class.to_s <=> y.class.to_s }
# => [1, 2, 3, "one", "two", "three"]
```

Note that in the previous example I used the `<=>` operator, that's called the spaceship operator. It's used to define custom sorting rules. Basically instead of returning `true` or `false`, this operator can return if one value is greater than, less than or equal to another.

```ruby
'a' <=> 'a'
# => 0 (equal to)

'a' <=> 'b'
# => -1 (less than)

'b' <=> 'a'
# => 1 (greater than)
```
