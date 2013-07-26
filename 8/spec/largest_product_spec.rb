require_relative '../largest_product'

describe LargestProduct do 
	{"73167" => 882, "12345" => 120, "123456" => 720, "234567" => 2520, "23456
78" => 6720, "012345" => 120}.each do |serie, expected|
		it "should return #{expected} when inputing #{serie}" do
			product = LargestProduct.new
			largest = product.in_serie(serie)
			largest.should eq expected
		end
	end


end