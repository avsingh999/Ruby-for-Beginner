## How to Read and Write a File in Ruby

### Write a File

Create a variable with your content. Then use the File class to write it to a file.
```ruby
recipe = "Wash and shred 5 lbs of potatoes.\nMix minced small onion, potatoes, salt and pepper to greased 9x13 glass dish and top with shredded cheddar.\nBake at 400 degrees for 30 minutes."
File.write("Hasbrown_Casserole", recipe)
```
### Read a File

Use the File class to read the file.
```ruby
File.read("Hashbrown_Casserole")
```
