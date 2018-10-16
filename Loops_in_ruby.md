                                              Loops & Iterators

Some operations in computer programming are best served with a loop.

A loop is the repetitive execution of a piece of code for a given amount of repetitions or until a certain condition is met. We will cover while loops, do/while loops, and for loops.
A Simple Loop

The simplest way to create a loop in Ruby is using the loop method. loop takes a block, which is denoted by { ... } or do ... end. A loop will execute any code within the block (again, that's just between the {} or do ... end) until you manually intervene with Ctrl + c or insert a break statement inside the block, which will force the loop to stop and the execution will continue after the loop.

Let's try an example of a loop by creating a file named loop_example.rb

# loop_example.rb

```
loop do
  puts "This will keep printing until you hit Ctrl + c"
end
```

Now we can run ruby loop_example.rb on the terminal and see what happens.

You'll notice the same statement keeps printing on the terminal. You'll have to interrupt with a Ctrl + c to stop it.

```
This will keep printing until you hit Ctrl + c
This will keep printing until you hit Ctrl + c
This will keep printing until you hit Ctrl + c
This will keep printing until you hit Ctrl + c
This will keep printing until you hit Ctrl + cInterrupt:
from (pry):2:in `puts'
[2] pry(main)>
```
Controlling Loop Execution

You'll hardly do something like this in a real program as it's not very useful and will result in an infinite loop. Eventually your system will crash.

Let's look at a more useful example with the break keyword by creating a file named useful_loop.rb:

# useful_loop.rb

```
i = 0
loop do
  i += 1
  puts i
  break         # this will cause execution to exit the loop
end
```
When you run useful_loop.rb in your terminal, the output should be:

```
$ ruby useful_loop.rb
1
```
The break keyword allows us to exit a loop at any point, so any code after a break will not be executed. Note that break will not exit the program, but only exit the loop and execution will continue on from after the loop.

Next, let's look at adding conditions within a loop by printing all even numbers from 0 up to 10. Let's create a file named conditional_loop.rb

# conditional_loop.rb

```
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break       # this will cause execution to exit the loop
  end
end
```
Here's the output when we run the file:

```
$ ruby conditional_loop.rb
2
4
6
8
10
```
You can see from the above that break was not executed during the first 4 iterations through the loop, but on the 5th iteration, the if statement evaluated to true and so the code within the if statement was executed, which is just break, and execution exited the loop.

We'll talk explicitly about using conditionals within a loop later. Similar to how we use break to exit a loop, we can use the keyword next to skip the rest of the current iteration and start executing the next iteration. We'll use the same example as before to demonstrate. This time we'll skip 4.

# next_loop.rb

```
i = 0
loop do
  i += 2
  if i == 4
    next        # skip rest of the code in this iteration
  end
  puts i
  if i == 10
    break
  end
end
```
And here's the output when we run the file.

```
$ ruby next_loop.rb
2
6
8
10
```
Notice that the above code did not print out 4, because that was skipped over. Execution continued to the next iteration of the loop.

break and next are important loop control concepts that can be used with loop or any other loop construct in Ruby, which we'll cover one by one below. When combined with conditionals, you can start to build simple programs with interesting behavior.

