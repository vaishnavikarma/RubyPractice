numbers =[10,5,20,8,15]
maxi =numbers[0]
second = 0
for i in 1...numbers.length

	if (numbers[i] > maxi)
		second = maxi
		maxi = numbers[i]

	elsif(numbers[i] > second && numbers[i]!= maxi)
		second = numbers[i]

	end

end
puts second
