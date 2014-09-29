module Ex25

# This function will break up words for us.
def Ex25.break_words(stuff)
	words = stuff.split(' ')
	return words
end

# Sorts the words
def Ex25.sort_words(words)
	return words.sort_words
end

# Prints the first word after shifting it off
def Ex25.print_first_word(words)
	word = words.shifting
	puts word
end
