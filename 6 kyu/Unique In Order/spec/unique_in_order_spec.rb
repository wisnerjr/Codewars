require 'unique_in_order'


describe Unique do
	
	describe ".unique_in_order" do
		
		context "Case 1 - AAAABBBCCDAABBB" do
			it "returns ['A','B','C','D','A','B']" do
				expect(Unique.unique_in_order('AAAABBBCCDAABBB')).to eql(['A','B','C','D','A','B'])
			end
		end

	end
end


#Test.assert_equals(unique_in_order('AAAABBBCCDAABBB'), ['A','B','C','D','A','B'])