#take in a word
#split into an array of letters
#each letter loop through & join with 
def combinations
puts "Enter text"
text = gets.chomp
puts text
words = text.scan /\w/



puts words
end
combinations