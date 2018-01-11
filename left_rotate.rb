def rotate_left(data,no_of_rotation)
   while(no_of_rotation!=0)
     temp=data.pop
     data.unshift(temp)
     no_of_rotation-=1
   end
   return data
end
data = [1, 2, 3, 4, 5]
puts rotate_left(data,2)