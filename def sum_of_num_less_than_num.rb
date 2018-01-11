def sum_of_num_less_than_num(arr)
  sum=0
  arr.each do |num|
    if(num<=30)
     sum+=num
    end
  end
  return sum
end
arr=[10,25,30,45]
puts sum_of_num_less_than_num(arr) 