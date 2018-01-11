arr=[1,2,2,2,2,4,4,5,6,6]
i=0
temp=0
array2=[]
while(i<=arr.length-1)
   if(arr[i]==arr[i+1])
       temp=temp+arr[i]           
   else
       array2.push(arr[i]+temp)
       temp=0
   end
   i+=1
end 
puts "#{array2}"
array2.push(temp)