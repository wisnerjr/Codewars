def openOrSenior(data)
  list = []
  
  data.each do |member|
    
    age = member[0]
    handicap = member[1]
    
    if age >= 55 && handicap > 7
      list << 'Senior'
    else
      list << 'Open'
    end
  end
  list
end
