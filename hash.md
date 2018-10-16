# Create hash

## Create empty hash
```
hash = {}
```

## Create hash with defined keys and values

```
hash = {
  key1: 'val1',
  key2: 'val2',
  key3: 'val3'
}
```

# Get hash key value
```
hash = {
  key1: 'val1',
  key2: 'val2'
}

hash[:key1] # => 'val1'
```

If key is not defined in the hash, it will return `nil` value.
```
hash[:missing] # => nil
```

To return value even if the key is not defined, we can use method `fetch` with second parameter that defines what value should be returned.
```
hash.fetch(:missing, 'val') # => 'val'
```

Without the second parameter `fetch` method will raise exception if the key is missing.
```
hash.fetch(:missing) # => KeyError (key not found: :missing)
```

You can even pass block to the `fetch` method.
```
hash.fetch(:key) do
  # executed if key is missing
end
```

It is possible to retrieve values from multiple keys at once using `values_at` method.
```
hash.values_at(:key1, :key2) # => ['val1', 'val2']
```

# Set hash value
```
hash[:key5] = 'val5'
hash[:key5] # => 'val5'
```

The keys of the hash do not have to be strings or symbols. Key of the hash can be any object.

```
hash['str'] = 'test'
hash[1000] = 'test'
hash[Object.new] = 'test'
```

# Nested hashes
Value assigned to hash key can be another hash.
```
hash = {
  key1: 'val1'
  key2: {
    xyz: 'test'
  }
}

hash[:key2][:xyz] # => 'test'
```

Since ruby version 2.3 you can use method `dig` to get values from the nested hash.
```
hash.dig(:key2, :xyz) # => 'test'
```

# Other functions
```
hash = {
  key1: 'val1',
  key2: 'val2'
}
```

## Get hash keys
```
hash.keys # => [:key1, :key2]
```

## Get hash values
```
hash.values # => ['val1', 'val2']
```

## Hash size
```
hash.size # => 2
hash.length # => 2
```

## Merge hashes
```
hash2 = { xyz: 'xyz' }
hash.merge(hash2) # => { key1: 'val1', key2: 'val2', xyz: 'xyz' }
hash # => { key1: 'val1', key2: 'key2' }
```

Method `merge` does not change the original hash. To change the original hash you have to use `merge!` method.
```
hash.merge!(hash2) # => { key1: 'val1', key2: 'val2', xyz: 'xyz' }
hash # => { key1: 'val1', key2: 'key2', xyz: 'xyz' }
```
