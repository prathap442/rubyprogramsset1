def weight_calculate(str2)
arr1=("a".."z").to_a
arr2=(1..26).to_a
hash={}
i=0
arr1.each do |value|  
   hash[value]=arr2[i]
   i+=1
end
	weight=0
	str2.split("").each do |letter|
		weight+= hash[letter].to_i
    end
    return weight
end

weight1= weight_calculate("superman")
weight2= weight_calculate("batman")
if(weight1==weight2)
	 puts "equal"
	elsif(weight1<weight2)
		puts "str1 is greater"
	else
		puts "str2 is greater"
    end
    		