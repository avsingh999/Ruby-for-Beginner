
**Defining String**
As most of the readers are aware of, string is the collection of characters. String in ruby can be represented in either single quotes i.e.

`my_string = 'Ruby on Rails'`

or in double quotes i.e.

`my_string = “Ruby on Rails”`

The basic difference between single and double quotes is single quotes cannot print escape characters while double quotes can print escape characters. Let us take a look with an example:

`my_string = 'Ruby on Rails \nDeveloper'`
`puts my_string`
`#Output: Ruby on Rails \nDeveloper`

The above code snippet is for single quotes. Now let us look at double quotes case:

`my_string = “Ruby on Rails \nDeveloper”`
`puts my_string`
`#Output:`
`#Ruby on Rails`
`#Developer`

Here, we see that the literal \n is not printed, but an actual newline is printed instead.


**String Interpolation**

When it comes to the discussion of escape character we cannot forget the topic of String Interpolation. Double quotes are interpolated, meaning the code in #{} is evaluated as Ruby code and single quotes are treated as literal i.e. the code is not being evaluated as Ruby code. For Example:

`my_string = "Ruby on Rails"`
`puts "I am a #{my_string} Developer"`
`#Output: I am a Ruby on Rails Developer`

and the code snippet with single quotes is shown below:

`my_string = “Ruby on Rails”`
`puts ‘I am a #{my_string} Developer’`
`#Output: I am a #{my_string} Developer.`
