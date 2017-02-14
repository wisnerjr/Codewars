require 'new_member'

describe Member do

	describe ".openOrSenior" do

		context "Case 1 - [[45, 12],[55,21],[19, -2],[104, 20]]" do
			it "returns ['Open', 'Senior', 'Open', 'Senior']" do
        expect(Member.openOrSenior([[45, 12],[55,21],[19, -2],[104, 20]])).to eql(['Open', 'Senior', 'Open', 'Senior'])
      end
		end

		context "Case 2 - [[3, 12],[55,1],[91, -2],[54, 23]]" do
			it "returns ['Open', 'Open', 'Open', 'Open']" do
        expect(Member.openOrSenior([[3, 12],[55,1],[91, -2],[54, 23]])).to eql(['Open', 'Open', 'Open', 'Open'])
      end
		end

		context "Case 3 - [[59, 12],[55,-1],[12, -2],[12, 12]]" do
			it "returns ['Senior', 'Open', 'Open', 'Open']" do
        expect(Member.openOrSenior([[59, 12],[55,-1],[12, -2],[12, 12]])).to eql(['Senior', 'Open', 'Open', 'Open'])
      end
		end

		context "Case 4 - [[16, 23],[73,1],[56, 20],[1, -1]]" do
			it "returns ['Open', 'Open', 'Senior', 'Open']" do
        expect(Member.openOrSenior([[16, 23],[73,1],[56, 20],[1, -1]])).to eql(['Open', 'Open', 'Senior', 'Open'])
      end
		end

	end
	
end


#Test.assert_equals(openOrSenior([[45, 12],[55,21],[19, -2],[104, 20]]),['Open', 'Senior', 'Open', 'Senior'])
#Test.assert_equals(openOrSenior([[3, 12],[55,1],[91, -2],[54, 23]]),['Open', 'Open', 'Open', 'Open'])
#Test.assert_equals(openOrSenior([[59, 12],[55,-1],[12, -2],[12, 12]]),['Senior', 'Open', 'Open', 'Open'])
#Test.assert_equals(openOrSenior([[16, 23],[73,1],[56, 20],[1, -1]]),['Open', 'Open', 'Senior', 'Open'])