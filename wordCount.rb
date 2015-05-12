def wordCount(sentence)
	words = sentence.split(" ")
	freq  = Hash.new(0)

	words.each{|word| freq[word] += 1}

	return freq
end

puts wordCount("hello world! hello hello sir")