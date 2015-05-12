def wordCount(sentence)
	words = sentence.split(" ")
	freq  = Hash.new(0)

	words.each{|word| freq[word] += 1}

	return freq
end

puts "Hey gimme some string. I'll count the words therein for you"
puts wordCount(gets.chomp)