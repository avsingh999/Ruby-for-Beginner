# How to find index in string

We can create a string like this:

_a = "Hello World"_

We can find the index as follows:

_position1 = a.index('e')   #=> 1_

_position2 = a.index('d')   #=> 10_

_position3 = a.index('o')   #=> 4_

The previous line may be confused because
the letter "o" appears twice, in the 4st place
and 7st place.
So you must know index(char) returns the first
ocurrence of the given char.

We can show the contain of the variables:

_puts position1;_

_puts position2;_

_puts position3;_
