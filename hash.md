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

# Set hash value
```
hash[:key5] = 'val5'
hash[:key5] # => 'val5'
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
