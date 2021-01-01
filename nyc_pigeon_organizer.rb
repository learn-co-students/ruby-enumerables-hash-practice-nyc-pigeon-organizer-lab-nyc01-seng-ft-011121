#key_1 is color, gender, lives
#value_1 are the colors, genders and locations
require 'pry'
def nyc_pigeon_organizer(data)
new_hash = data.each_with_object({}) do |(k, v), array|
    v.each do |inner_k, names|
      names.each do |name|
        if !array[name]
          array[name] = {}
        end
        if !array[name][k]
          array[name][k]=[]
        end
        array[name][k] << inner_k.to_s
      end  
    end
  end
end