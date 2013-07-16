require_relative 'prime_factor'

describe Prime_Factor do
	{2 => 2, 3 => 3, 4 => 2, 6 => 3, 8 => 2, 9 => 3, 10 => 5, 1025 => 41}.each do |k, v|
		it "return #{v} as the largest prime factor for #{k}" do
			prime = Prime_Factor.new
			factor = prime.largest k
			factor.should eq v
		end
	end
end