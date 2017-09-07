
def my_select(array)
 i = 0
 new_array = []
 while i < array.length
   if yield(array[i]) == true
     new_array << array[i]
     i += 1
   else
     i += 1
   end
 end
 new_array
end
