def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |contestant|
    contestant.each do |k, v|
      if v == "Winner"
        name = contestant["name"]
        return name.split(' ').first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  
  data.each do |season, contestant|
    contestant.each do |key, value|
      if value == occupation
        return contestant["name"]
        
      end
    end
  end

end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
