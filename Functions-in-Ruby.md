#Functions in Ruby
You define a function using the reserved word `def`on the first line of the function (the function declaration) and using the reserved word `end` on the last line, after all the action is done. 

Ruby Methods always return a value, and always return only one single thing (an object). This object could be the object nil, but it is still an object. 

An option for returning multiple objects is to return an Array that hold the things you need, but the Array itself is also a single object.  

##Basic Examples:

```
	def my_function
  		return "something"
	end
```

You can pass arguments that will be used within the method like this

```
	def sum(a, b)
  		return a + b
	end
```

This method return the sum of a plus b arguments

##Return is optional, but...
Use of the return statement is optional in Ruby. However, if not used, the method will return the value that is returned by the last evaluated statement in that method.

```
	def no_return(number)
 		number + 2
	end

	p no_return(3) 
```

The function no_return() returns 5 because by default, Ruby methods return the value of the last expression evaluationed in the method. 

If you want (or need) to return from a method "early" you can use return statement as usual, but be careful as doing so may result in some code not being executed. 