array = [1, 9, 7, 10, 4, 8, 10, 5, 9, 4]
def bubble_sort(array)
  for i in 0...array.length
    for j in 0...array.length - 1 - i 
      if array[j] > array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
  end
  array
end
p bubble_sort(array)