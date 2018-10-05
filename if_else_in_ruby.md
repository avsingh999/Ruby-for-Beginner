# If-else in ruby

The Ruby language has a very simple control structure that is easy to read and follow.

If syntax:

if var == 10
print “Variable is 10”
end

If Else Syntax:

if var == 10
print “Variable is 10”
else
print “Variable is something else”
end

If Else If Syntax:

Here’s the key difference between Ruby and most other languages. Note that “else if” is actually spelled “elsif” without the e.

if var == 10
print “Variable is 10”
elsif var == “20”
print “Variable is 20”
else
print “Variable is something else”
end

Ternary (shortened if statement) Syntax:

Ternary syntax is the same in Ruby as most languages. The following sample will print “The variable is 10” if var is equal to 10. Otherwise it will print “The variable is Not 10”.

print “The variable is ” + (var == 10 ? “10” : “Not 10”)
