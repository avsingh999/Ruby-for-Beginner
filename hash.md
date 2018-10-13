### To create a hash
`rb = {"key1" => "value1", "key2" => "value2", "key3" => "value3", "key4" => "value4"}`

### To lookup a value
    rb = {"key1" => "value1", "key2" => "value2", "key3" => "value3", "key4" => "value4"}
    puts rb["key2"]
    
### Setting up values
    rb = {"key1" => "value1", "key2" => "value2", "key3" => "value3", "key4" => "value4"}
    rb["key5"]="value5"
    
### Other functions
    rb = {"key1" => "value1", "key2" => "value2", "key3" => "value3", "key4" => "value4"}
    rb.keys
    rb.length
    rb.size
    rb.merge({"key5"=>"value5"})
