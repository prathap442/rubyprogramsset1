def summation(arr)
sum=0
arr.each do |num|
  sum+=num
end
return sum
end


def even_summation(arr)
  arr.each do |num|
  	if(num.even?)
  		sum+=num
    end
  end
  return sum  		
end


arr=[10,25,30,45]
puts summation(arr)