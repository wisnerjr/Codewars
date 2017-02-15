class Unique

	def self.unique_in_order(iterable)

		result = []

		for i in 0..iterable.length
		  char = iterable[i]
		  unless result.last(1).include?(char)
		    result << char
		  end
		end

		result.each do |i|
		     result.delete_if { |i| i == "[" || i == "," || i == " " || i == "]" || i == "\"" || i.nil?}
		 end
		result
	end
	
end