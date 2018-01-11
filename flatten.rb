def flatten(array)
	array2=[]
array.each do |num|
   if(num.class == Array)
        num.each do |number|
           array2.push(number)
        end   
   else
   	    array2.push(num)
   end	    
end
    return "#{array2}"	
end

array = [1,2,[3,4],[4],[2,3],6]
puts flatten(array)