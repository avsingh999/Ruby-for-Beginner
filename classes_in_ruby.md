In Ruby, you define a class like this:

```ruby
class Dog

end
```

You build an instance of a Dog class like this:

```ruby
rufus = Dog.new
```

You can add a method for Dog class, this method will be available for all instances of Dog you have been created

```ruby
class Dog
  def bark
    puts 'Ruff! Ruff!' 
  end
end
```

Now, Rufus can bark
```ruby
rufus.bark  #Ruff! Ruff!
```

But if I would to know how old is Rufus, I can create an atribute `@age` and implement a `constructor method` to set his age, by default this methis is called initialize

```ruby
class Dog

  def initialize(age)
     @age = age
  end
  
  def bark
    puts 'Ruff! Ruff!' 
  end
  
  def how_old_are_you?
    return "I'm #{age} years old"
  end
  
end
```

And you can ask for his age like this

```ruby
rufus = Dog.new(4)
rufus.how_old_are_you? # I'm 4 year old
```
