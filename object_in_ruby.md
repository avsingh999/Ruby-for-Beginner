
## Objects in ruby
An Object is an instance of a class, that is an object is something that exist in real world on the other hand a Class is an idea or a blueprint that describes some properties and behaviour.
Ruby is a pure object oriented programming language - everything is an object. 

## Creating a new object
```
class lazzyPuppy
  def initialize(name)
    @name = name
  end
  
  def fetch(something)
    puts "I am sleepy woof! get the #{something} yourself."
  end
end
candy =  lazzyPuppy.new('candy')
candy.fetch('frisbee') # => I am sleepy woof! get the frisbee yourself.
```
Here `lazzyPuppy` is class it has `name` as a property and `fetch` as a behaviour. `candy` our lazy doggy is the real life (instance) of the `lazzyPuppy` class.

Now coming back to the question - **How is ruby a pure object-oriented language**. Take a look at this example - 
```
2.even? # => true

3.times do
  puts "*"  # => Prints '*' in three lines
end

-1.positive? # => false

```
As you can see above we called methods on numbers i.e on `2, 3, 1` 
This implies `1, 2, 3..` are objects and are capable of responding to methods. This proves our point that everything in ruby is an object. 
In Java and other OOPs languages `1, 2, 3` are treated as literals and they don't directly support method calls.

  As of ruby 2.4 - `1, 2 ..` are objects of `Integer` class.
