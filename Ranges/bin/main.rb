require_relative '../lib/string'
print 'Enter the word to analyse:      '
user_input = gets.chomp
p user_input.count_characters
