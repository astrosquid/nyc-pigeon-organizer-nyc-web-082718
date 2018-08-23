def nyc_pigeon_organizer(data)
  new_data = {}
  names = data[:gender].values.flatten.dup
  names.each do |name|
    new_data[name] = {}
  end 
end