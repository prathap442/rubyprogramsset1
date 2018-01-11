=begin
#8th pgm
#9. Write a ruby method which accept a string as input and swap the case of each character. 
For example if you input 'The Quick Brown Fox' the output should be 'tHE qUICK bROWN fOX'.
=end
 def swap_the_case_of_the_letters(str)
    i=0
    while(i<str.length-1)
             if(str[i].upcase==str[i])
             	str[i]=str[i].downcase
             else
             	str[i]=str[i].upcase
             end
    i+=1
    end
    return str	
 end
 str="tHE qUICK bROWN fOX"
 puts swap_the_case_of_the_letters(str)
