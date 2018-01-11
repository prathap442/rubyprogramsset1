def odd_index_sum(arr)
	sum=0
   arr.each_with_index do |value,index|
       if(index%2==1)	
       	  sum+=value
       end	

   end
   return sum
end	
arr=[10,25,30,45]
puts odd_index_sum(arr)