class SeriesSum

  def self.series_sum(n)
    
    sum = 1.0
    
    if n == 0
      sum = 0
    elsif n == 1
      sum
    else
      for i in 2..n.to_i
        sum = sum + 1 / ((i * 2.0) + (i - 2))
      end
    end

    "%.2f" % sum.round(2).to_s
  end

end