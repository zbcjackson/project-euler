class Prime
	def get n
		primes = [2]
		prime = 2
		number = 1
		while number < n do
			prime += 1
			if primes.index {|exist| prime % exist == 0} == nil
				primes << prime
				number += 1
			end
		end
		prime
	end
end