require_relative '../sum_multiples'

def sum_of_multiples_of factor, max
	sum = SumMultiples.new
	total = sum.multiples_of(factor, max)
end

describe SumMultiples do
	{2 => 0, 4 => 3, 6 => 3, 7 => 9, 10 => 18, 11 => 18}.each do |max, expect|
		it "return #{expect} for sum of multiples of 3 below #{max}" do
			sum_of_multiples_of(3, max).should eq expect
		end
	end
	{10 => 5, 11 => 15}.each do |max, expect|
		it "return #{expect} for sum of multiples of 5 below #{max}" do
			sum_of_multiples_of(5, max).should eq expect
		end
	end
	{3 => 0, 5 => 3, 6 => 8, 15 => 45, 16 => 60}.each do |max, expect|
		it "return expect for sum of multiples of 3 and 5 below max" do
			sum = SumMultiples.new
			total = sum.multiples_of_3_and_5 max
			total.should eq expect
		end
	end
end