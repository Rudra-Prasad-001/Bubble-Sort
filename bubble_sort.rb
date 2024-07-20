
def bubble_sort(array)
    for i in 0..array.size-1 do
        swap = false #Using swap flags to terminate the loop when the array becomes sorted
        for j in 0..array.size-i-2 do
            if(array[j] > array[j+1]) then
                temp = array[j]
                array[j] = array[j+1]
                array[j+1] = temp
                swap = true
            end
        end
        break if swap == false 
    end

    p array
    
end

bubble_sort([0,6,2,9,1,8]);

        
 