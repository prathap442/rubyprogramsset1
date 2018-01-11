=begin
color = ["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "];
	Write a ruby program to display the colors in the following way :
	“Choice 1 is Blue ."
	“Choice 2 is Green."
	“Choice 3 is Red." 
=end
def display(arr)
   i=0
   arr.each_with_index do |value,index|
       i+=1
       puts "choice #{i} is #{value}"	
   end
end
color = ["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "];
display(color)	