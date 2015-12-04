
(1..100).each do |i|
	result ""
	if i % 3 == 0
		result << "Fizz" 
	if % 5 == 0
		result << "Buzz" 
	if i.to_s[0] == "1"
		result << "Bang"
	result << i
end
puts result



