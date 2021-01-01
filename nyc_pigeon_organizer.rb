def nyc_pigeon_organizer(data)
  hash = Hash.new
  data.each do |key_1, value_1|      #key_1 is color, gender, lives
    value_1.find do |value_2|        #value_1 are the colors, genders
    if value_2 == "Theo"                #and locations
     hash << value_2
   end
 end
 end
end
