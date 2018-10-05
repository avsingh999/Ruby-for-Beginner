
# A block consists of chunks of code
# You assign a name to a block
## Example 1

#!/usr/bin/ruby
def test
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test {puts "You are in the block"}

## Example 2
#!/usr/bin/ruby

def test
   yield 5
   puts "You are in the method test"
   yield 100
end
test {|i| puts "You are in the block #{i}"}

## Example 3

def one_two_three
  yield 1
  yield 2
  yield 3
end
one_two_three { |number| puts number * 10 }
# 10, 20, 30
