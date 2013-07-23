require_relative '../least_common_multiple'

describe LeastCommonMultiple do
	{2 => 2, 3 => 6, 4 => 12, 5 => 60, 6 => 60, 7 => 420, 10 => 2520}.each do |max, expected|
		it "return #{expected} for numbers from 1 to #{max}" do
			lcm = LeastCommonMultiple.new
			multiple = lcm.below(max)
			multiple.should eq expected
		end
	end
end