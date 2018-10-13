def binary_search(arr_num, number)
    first = 0
    last = arr_num.length - 1

    while first <= last
        i = (first + last) / 2

        if arr_num[i] == number
            return "found #{number} at position #{i}"
        elsif arr_num[i] > number
            last = i - 1
        elsif arr_num[i] < number
            first = i + 1
        end
    end
    return "#{number} not found in this array"
end

arr = [5,4,3,10,9,7]
puts binary_search(arr,31)
