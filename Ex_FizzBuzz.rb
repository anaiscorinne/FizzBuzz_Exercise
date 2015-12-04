
(1..100).each do |i|
	if i % 15 == 0 && i.to_s[0] == "1"
		puts "FizzBuzzBang"
	elsif i % 5 == 0 && i.to_s[0] == "1"
		puts "BuzzBang"
	elsif i % 3 == 0 && i.to_s[0] == "1"
		puts "FizzBang"
	elsif i % 15 == 0
		puts "FizzBuzz"
	elsif i.to_s[0] == "1"
		puts "Bang"
	elsif i % 3 == 0
		puts "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	else
		puts i
	end
end



