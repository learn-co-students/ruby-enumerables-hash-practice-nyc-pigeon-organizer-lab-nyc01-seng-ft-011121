


def nyc_pigeon_organizer(data)
 new_pigeon_list = {}
 data.each do |col_gdr_liv, value|
   value.each do |infos, total_names|
   
     total_names.each do|name|
     if new_pigeon_list[name] == nil 
       new_pigeon_list [name] = {}
     end
     if new_pigeon_list[name][col_gdr_liv] == nil 
       new_pigeon_list[name][col_gdr_liv] = []
     end 
     new_pigeon_list[name][col_gdr_liv].push(infos.to_s)
   end
 end
 end
 new_pigeon_list
 
     

  end

