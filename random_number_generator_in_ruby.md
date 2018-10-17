
## Random number generator in ruby:

We can generate random number using the `rand` keyword.

We can pass an argument to `rand` to generate a number starting from zero up to (but not including) that number.

```ruby
puts rand 90
#Output: 77
```

And for generating random number within any range, we can use `rand lower..upper` like below

```ruby
puts rand 100..200
#Output: 109
```
