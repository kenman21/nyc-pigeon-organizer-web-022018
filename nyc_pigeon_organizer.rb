def nyc_pigeon_organizer(data)
  output_hash = Hash.new
  data_hash = Hash.new
  data_array = Array.new
  data.each do |char, namesanddata|
    namesanddata.each do |data, names|
      if data_hash[namesanddata].size != 0
        data_hash[namesanddata].push 
      else
        data_hash[namesanddata] = data
      end 
    end 
end