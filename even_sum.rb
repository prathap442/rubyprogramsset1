def even_summation(arr)
  sum=0
  arr.each do |num|
  	
  	if(num%2 == 0)
  		sum+=num
    end
  end
  return sum  		
 end
arr=[10,25,30,45]
puts even_summation(arr)