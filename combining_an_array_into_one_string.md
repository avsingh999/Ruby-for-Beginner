# How to combine an array into one string

Join returns a string created by converting each element of the array to a string, separated by a `separator` string, if given

## Examples

*Without separator*:

```ruby
[1, 2, 3].join
# => "123"
```

*With single character separator*:

```ruby
["oranges", "apples", "bananas"].join ';'
# => "oranges;apples;bananas"
```

*With a string separator*:

```ruby
["Alice", "Bob", "Carol"].join ", "
# => "Alice, Bob, Carol"
```
