#https://en.wikibooks.org/wiki/Algorithm_Implementation/Sorting/Insertion_sort#Ruby

def insert_sort!(list)
    for i in 1..(list.length - 1)
        value = list[i]
        j = i - 1
        while j >= 0 and list[j] > value
            list[j + 1] = list[j] 
            j -= 1
        end
        list[j + 1] = value
    end
end