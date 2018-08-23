def nyc_pigeon_organizer(data)
  new_data = {}
  pigeon_names = data[:gender].values.flatten.dup
  pigeon_names.each do |name|
    new_data[name] = {
      :color => [],
      :gender => [],
      :lives => []
    }
  end 
  
  data.each do |attribute, names|
    
end