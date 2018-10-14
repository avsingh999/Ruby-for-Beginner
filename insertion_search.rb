def insertion_sort(array)
    for i in 1...(array.length)
        j=i
        while j>0
            if array[j-1]>array[j]
                temp=array[j]
                array[j]=array[j-1]
                array[j-1]=temp
            else
              break
            end
            j=j-1
        end
    end
    return array
end