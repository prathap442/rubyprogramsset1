def braceremover(array)
   array2=[]
   array.to_s.split("").each do |element|
        if((element.ord>=49)&&(element.ord <= 57))
            array2.push(element.to_i)
        end 	
   end
  return "#{array2}"
end	


array=[1, [2], [3, [[4]]],[5,6]]
puts braceremover(array)