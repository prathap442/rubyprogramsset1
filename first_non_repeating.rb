[9, 4, 9, 6, 7, 4]
[-3,2]
def first_non_repeating(arr)
   i=0
   j=i+1
   while(i<arr.length-1)
   	  while(j<arr.length)
         if((arr[i]==arr[j])&&(arr[i]!=nil)&&(arr[j]!=nil))
             arr[i]=nil
             arr[j]=nil
             i+=1
             j=i+1
         end
         j+=1	
      end
      i+=1
      j=i+1	
   end
  arr.each do |num|
     if(num!=nil)
     	 return num
     end 	 
  end
end
arr=[9, 4, 9, 6, 7, 4]
puts first_non_repeating(arr)