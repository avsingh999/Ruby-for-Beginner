#https://en.wikibooks.org/wiki/Algorithm_Implementation/Sorting/Merge_sort#Ruby

def mergesort(list)
    return list if list.size <= 1
    mid   = list.size / 2
    left  = list[0...mid]
    right = list[mid...list.size]
    merge(mergesort(left), mergesort(right))
  end
  
  def merge(left, right)
    sorted = []
    until left.empty? || right.empty?
      if left.first <= right.first
        sorted << left.shift
      else
        sorted << right.shift
      end
    end
    sorted.concat(left).concat(right)
  end

  list = [20,3,10,17,100, 76, 61, 45]
  print mergesort(list)
  print "\n"
  