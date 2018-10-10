## Definition

Map is a method that's available on `Enumarable` object, and one of them is array. It takes a block as its argument, and it'll produce a new object or modify the old one depending on how we call it. The resulting object is obtained from what's returned on the block that we send, because the block will be called for each element of `Enumerable` object that we have.

## Examples

Using `map` from an array. Pay attention to the `array` variable. Even though we've performed map on it, the elements aren't changed.

```ruby
irb> array = [1, 3, 5, 7, 9]
=> [1, 3, 5, 7, 9]
irb> array.map { |a| a * a }
=> [1, 9, 25, 49, 81]
irb> array
=> [1, 3, 5, 7, 9]
```

Using `map!` from an array. This time, the elements of `array` variable will be changed.

```ruby
irb> array = [1, 3, 5, 7, 9]
=> [1, 3, 5, 7, 9]
irb> array.map! { |a| a * a }
=> [1, 9, 25, 49, 81]
irb> array
=> [1, 9, 25, 49, 81]
```
