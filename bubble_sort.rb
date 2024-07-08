
def bubble_sort(array)
    for i in 0..array.size-1 do
        swap = false #Using swap flags to terminate the loop when the array becomes sorted
        for j in 1..array.size-1 do
            if(array[j-1] > array[j]) then
                temp = array[j-1]
                array[j-1] = array[j]
                array[j] = temp
                swap = true
            end
        end
        break if swap == false 
    end

    p array
    
end

bubble_sort([5,6,3,1,35,6,78,9,2])
bubble_sort([34,4,12,56,98,5,33,42,2,41,92,33,211,334,446])

        
 