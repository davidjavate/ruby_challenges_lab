def reverse()
	puts "Enter a string"
	word = gets.chomp
	wordLength = word.length
	counterDown = 1
	counterUp = 0
	iterations = wordLength/2
	iterations.times do |letter|
		last = word[wordLength - counterDown]
		first = word[counterUp]
		word[wordLength - counterDown] = first
		word[counterUp] = last
		counterDown+=1
		counterUp+=1
	end
	puts word
end

reverse

