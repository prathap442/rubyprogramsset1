def display(mycolor)
  str=""
  mycolor.each do |color|
    str+=color+","
  end
   str[str.length-1]=""
  return str
end	
mycolor = ["Red", "Green", "White", "Black"]
puts display(mycolor)

 