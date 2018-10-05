## Variables in ruby

There are 4 types of fundamental variables in ruby

1.-Global variables:

Global variables begin with $, 
Uninitialized instance variables have the value nil 
and produce warnings


	$global_variable = 10
	puts "Global variable is $global_variable"


2.-Instance Variables:

An instance variable has a name that begins with @ and its scope is 
limited to the object to which reference self


Two different objects, even when they belong to the same class, can have different values ​​in their instance variables

	class Test

	    	def set_example (n)

			@example = n

	   	end

	    	def set_example2 (n)

	       	 @example2 = n

	   	end

	end



3.-Ruby Class Variables:

Class variables begin with @@ and must be initialized 
before they can be used in method definitions.


Referencing an uninitialized class variable produces an error. Class variables are shared 
among descendants of the class or module in which the class variables are defined.


Overriding class variables produce warnings


	class Workers

	    @@number_of_workers = 0

	    def initialize (name, id)

		@cust_name = name
		@cust_id = id

	    end

	    def display_details()

	    puts "Worker id #@cust_id"
	    puts "Worker name #@cust_name"

	    end


	    def total_workers()

	    @@number_of_workers += 1
	    puts "Total is: #@@number_of_workers"

	    end

	end


4.-Ruby constants:


Constants begin with an uppercase letter. Constants defined within a class or module can be accessed from within that class or module, and those defined outside 
a class or module can be accessed globally.


	class Example

	    VAR1 = 100
	    VAR2 = 200

	    def show

	       puts "Value of first Constant is #{VAR1}"
	       puts "Value of second Constant is #{VAR2}"

	    end

	 end
