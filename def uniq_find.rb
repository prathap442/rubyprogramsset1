def uniq_find(numbers)
   a=numbers
   i=numbers.length
   array1=[]
   array2=[]
   i=0
   j=0
   count1=0
   while(i<numbers.length) 
      while(j<numbers.length)
         if((a[i]==a[j])&& (a[i]!= nil) )
      	    array1[count1]=a[i]
      	    array1[j]=nil
      	     count1+=1
         end
        j+=1 
      end    
      i+=1
      j=i+1
   end
   array2=[]
   array1.each do |num|
     if(num!=nil)    	
        array2.push(num)
      end
   end
   puts "#{array2}"   
 end  


numbers = [ 10,30,20,10,20,30]
puts uniq_find(numbers)