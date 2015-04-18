arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |a|
	if a == number
		puts "#{number} is in the array."
	end
end