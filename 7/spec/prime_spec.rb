require_relative '../prime'

describe Prime do
	{1 => 2, 2 => 3, 3 => 5, 4 => 7, 5 => 11, 6 => 13}.each do |n, expected|
		it "return #{expected} for #{n}th prime" do
			prime = Prime.new
			number = prime.get(n)
			number.should == expected
		end
	end
end