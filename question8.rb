numbers=[10,5,20,8,15]
maxi=numbers[0]
second=numbers[0]
for i in 1...numbers.length

	if (numbers[i] > maxi || numbers[i] > second)
		maxi = second
		second = numbers[i]

	end

end
puts"#{maxi}"