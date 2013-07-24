require_relative '../sum_square_difference'

describe SumSquareDifference do
	{1 => 0, 2 => 4, 3 => 22, 4 => 70, 10 => 2640}.each do |number, expected|
		it "return #{expected} for first #{number} natural numbers" do 
			diff = SumSquareDifference.new
			difference = diff.calc(number)
			difference.should == expected
		end
	end
end