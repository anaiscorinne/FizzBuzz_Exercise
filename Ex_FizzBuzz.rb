
(1..100).each do |i|
	result = ""
	if i % 15 == 0
		result << "FizzBuzz"
	elsif i % 5 == 0
		result << "Buzz"
	elsif i % 3 == 0
		result << "Fizz"
	else
		i
	end
	puts result
end



