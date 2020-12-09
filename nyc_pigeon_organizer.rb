def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  name_array = []

  #collect all names
  data[:color].each do |x,y|
    name_array += y
  end
  name_array = name_array.uniq

"""  #change each name to a symbol
  name_array.map do |i|
    i.to_sym
  end
"""
  #add name to keys
  name_array.each do |i|
    new_hash[i] = {color:[],
      gender:[],
      lives:[]}

  end

  #add colors to each key
  new_hash.each do |x,y|
    data[:color].each do |t,u|
      if u.include? x
        new_hash[x][:color].push(t.to_s)
      end
    end
  end

  #add gender to each key
  new_hash.each do |x,y|
    data[:gender].each do |t,u|
      if u.include? x
        new_hash[x][:gender].push(t.to_s)
      end
    end
  end

  #add lives to each key
  new_hash.each do |x,y|
    data[:lives].each do |t,u|
      if u.include? x
        new_hash[x][:lives].push(t.to_s)
      end
    end
  end

  # change keys to symbols
  new_hash.map do |x,y|
    x.to_sym
  end

  new_hash


end
