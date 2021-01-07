def nyc_pigeon_organizer(data)

  results = data.each_with_object({}) do |(key, value), the_hash|
    value.each do |inner, names|
      names.each do |name|
        if !the_hash[name]
          the_hash[name] = {}
        end
        if !the_hash[name][key]
          !the_hash[name][key] = []
        end
        the_hash[name][key].push(inner.to_s)
      end
    end
  end
end
