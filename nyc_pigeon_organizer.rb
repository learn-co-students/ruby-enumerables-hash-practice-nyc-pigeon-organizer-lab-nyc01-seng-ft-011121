require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  list = data.each_with_object({}) do |(key, value), list|
    #binding.pry
    value.each do |inner_key, names|
      #binding.pry
      names.each do |name|
        #binding.pry
        if !list[name]
          list[name] = {}
        end
        if !list[name][key]
          list[name][key] = []
        end
        #binding.pry
        list[name][key].push(inner_key.to_s)
        #binding.pry
      end
    end
  list
  #binding.pry
  end
  #binding.pry
  #color = data[:color].keys.map {|el| el.to_s}
  #gender = data[:gender].keys.map {|el| el.to_s}
  #lives = data[:lives].keys.map {|el| el.to_s}
  
  #Theo list[data[:gender][:male][1]] = Hash[[[data.keys[0], color[0, 2]], [data.keys[1], gender[0, 1]], [data.keys[2], lives[0, 1]]]]

  #Peter Jr. list[data[:gender][:male][2]] = Hash[[[data.keys[0], color[0, 2]], [data.keys[1], gender[0, 1]], [data.keys[2], lives.slice(2, 1)]]]
  
  #Lucky list[data[:gender][:male][4]] = Hash[[[data.keys[0], color[0, 1]], [data.keys[1], gender[0, 1]], [data.keys[2], lives.slice(1, 1)]]]
 
  #Ms. K  list[data[:gender][:female][1]] = Hash[[[data.keys[0], color[1, 2]], [data.keys[1], gender[1, 2]], [data.keys[2], lives.slice(1, 1)]]]
  
  #Queenie list[data[:gender][:female][0]] = Hash[[[data.keys[0], color[2, 3]], [data.keys[1], gender[1, 2]], [data.keys[2], lives[0, 1]]]]
  
  #Andrew list[data[:gender][:male][3]] = Hash[[[data.keys[0], color.slice(2, 1)], [data.keys[1], gender[0, 1]], [data.keys[2], lives[3, 4]]]]
  
  #Alex list[data[:gender][:male][0]] = Hash[[[data.keys[0], color.slice(2, 2)], [data.keys[1], gender[0, 1]], [data.keys[2], lives.slice(1, 1)]]]
 
  #return list
end
 