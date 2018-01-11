def special_character_remover(str)
str2=""
str.split("").each do |letter|
    if((letter.ord<=90) &&(letter.ord>=65))
        str2+=letter
    end  
end
  return str2
end
str="D&^CT @A345CAD*&$EM43Y"
puts special_character_remover(str)