test_hash = {
  :Steve => ["unit 3", "unemployed"],
  :Beth => ["unit 3", "professor"],
  :Ryan => ["unit 1", "pawn"],
  :Jenn => ["unit 1", "nurse"],
  :Brian => ["unit 2", "real estate"],
  :Rachel => ["unit 2", "retail"]
}

test_hash = {
  :Steve => ["unit 3", "unemployed"],
  :Beth => ["unit 3", "professor"],
  :Ryan => ["unit 1", "pawn"],
  :Jenn => ["unit 1", "nurse"],
  :Brian => ["unit 2", "real estate"],
  :Rachel => ["unit 2", "retail"]
}
end

mini_hash.collect do |k, v|
    k.to_a
  end

end

  require 'pp'

  array = %w(cat hat bat mat)
  hash = Hash[array.collect { |item| [item, ""] } ]

  pp array
  pp hash






99999


pigeon_data.map { |k,v| [k, Hash === v ? deep_to_a(v) : v] }
end

pigeon_data.map do |k, v|
  if k.is_a?(Hash)
    [k, " "]
  end
  if k.is_a?(Array)
    k
  end
end


dhash = {

    :personal => ["John", "welder"],
    :personal2 => ["Joe", "chemist"],
    :personal3 => ["Ralph", "coder"]
  }
  def nyc_pigeon_organizer(data)
    pigeon_list = {}
    data.each do |color_gender_lives, value|
      value.each do |stats, all_names|
        all_names.each do |name|
          if pigeon_list[name] == nil
            pigeon_list[name] = {}
          end
          if pigeon_list[name][color_gender_lives] == nil
            pigeon_list[name][color_gender_lives] = []
          end
          pigeon_list[name][color_gender_lives].push(stats.to_s)
        end
      end
    end
    pigeon_list
  end
