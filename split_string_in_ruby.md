**Split String in Ruby**

Split is the function for string in ruby. It can cut up a string into pieces along a pre-defined string or regex returning an array of smaller strings.

Below are few examples in ruby that define the use of split function in ruby. 

*Example 1*: 
`strs = 'Foo,Bar,Baz'`
`split_str = strs.split(',')`
`puts split_str`
`#Output ['Foo', 'Bar', 'Baz']`

*Example 2*: 
`words_str = 'Foo,Bar,Baz'`
`words_arr = words_str.split('')`
`puts words_arr   `
`# ["F", "o", "o", ",", "B", "a", "r", ",", "B", "a", "z"]`

*Example 3*: 
`words_str = 'Ruby   -  On-  Rails'`
`words_arr = words_str.split(/\s*-\s*/)`
`# ["Ruby", "On", "Rails"]`
`puts words_arr`
