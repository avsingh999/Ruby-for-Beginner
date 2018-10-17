## Bubble sort

```ruby
def bubble_sort(list)
  return list if list.size <= 1 # already sorted
  loop do
    swapped = false
    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i] # swap values
        swapped = true
      end
    end
    break unless swapped
  end
  list
end

nums = [22,66,77,4,44,457,5,7,24,392,22,8,88,77,33,55,118,99,6,1,62,29,14,139,2,13]
bubble_sort(nums)
```
