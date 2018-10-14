#https://en.wikibooks.org/wiki/Algorithm_Implementation/Sorting/Bubble_sort#Ruby

0.upto(keys.size-1) do |i|
  (i+1).upto(keys.size-1) do |j|
    (keys[j], keys[j-1] = keys[j-1], keys[j]) if keys[j] <= keys[j-1]
   end
end
puts keys