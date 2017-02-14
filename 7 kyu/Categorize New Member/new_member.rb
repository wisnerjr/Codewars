class Member
  def self.openOrSenior(data)
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

# data = data.map { |age, handicap| age >= 55 && handicap > 7 ? 'Senior' : 'Open'}
end
