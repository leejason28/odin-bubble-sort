def bubble_sort(array)
  while array != array.sort do
    for ind in 0..array.length-2
      if array[ind]>array[ind+1]
        temp = array[ind]
        array[ind] = array[ind+1]
        array[ind+1] = temp
      end
    end
  end
  array
end

#arr = [4,3,78,2,0,2]
#p bubble_sort(arr)