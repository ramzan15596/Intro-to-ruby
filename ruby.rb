word_frequency = Hash.new(0)

sentence = "Chicka chika boom boom"
sentence.split.each do |word|
	word_frequency[word.downcase] += 1
end