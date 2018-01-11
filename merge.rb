=begin
var array1 = [1, 2, 3]; 
var array2 = [2, 30, 1]; 
merge_array(array1, array2)
output = [3, 2, 30, 1]
=end
def merge(arr1,arr2)
  arr2.each do |num|
      arr1.push(num)
  end
  return "#{arr1.uniq}"
end
 array1 = [1, 2, 3]
 array2 = [2, 30, 1] 

puts merge(array1,array2) 