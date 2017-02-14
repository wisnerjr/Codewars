require 'series_sum'

describe SeriesSum do

	describe ".series_sum" do

		context "sum to n = 1" do
			it "returns 1.00" do
        expect(SeriesSum.series_sum(1)).to eql("1.00")
      end
		end

		context "sum to n = 2" do
			it "returns 1.25" do
        expect(SeriesSum.series_sum(2)).to eql("1.25")
      end
		end

		context "sum to n = 3" do
			it "returns 1.39" do
        expect(SeriesSum.series_sum(3)).to eql("1.39")
      end
		end

	end
	
end

#Test.assert_equals(SeriesSum.series_sum(1), "1.00")
#Test.assert_equals(SeriesSum.series_sum(2), "1.25")
#Test.assert_equals(SeriesSum.series_sum(3), "1.39")