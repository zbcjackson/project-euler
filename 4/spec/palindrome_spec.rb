require_relative '../palindrome'

describe Palindrome do
	{0 => true, 1 => true, 
		10 => false, 11 => true, 12 => false, 99 => true, 
		100 => false, 101 => true, 999 => true, 
		1000 => false, 1001 => true, 1101 => false,
		1234321 => true, 432432 => false}.each do |k, v|
		it "determine #{k} is#{' not' if not v} a palindrome" do
			palindrome = Palindrome.new
			is_palindrome = palindrome.determine(k)
			is_palindrome.should eq v
		end
	end
	it "return 9 for largest palindrome made from two 1 digit numbers" do
		palindrome = Palindrome.new
		number = palindrome.find_palindrom_made_from_two_number(1)
		number.should eq 9
	end
	it "return 9009 for largest palindrome made from two 2 digit numbers" do
		palindrome = Palindrome.new
		number = palindrome.find_palindrom_made_from_two_number(2)
		number.should eq 9009
	end
end