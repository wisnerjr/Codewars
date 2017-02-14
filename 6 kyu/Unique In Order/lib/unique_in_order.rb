class Unique

	def self.unique_in_order(iterable)

	  iterable = iterable.split('')
	  result = []
	  
	  iterable.each do |i|
	    unless result.last(1).include?(i)
	      result << i
	    end
	  end
	  result
	end
	
end