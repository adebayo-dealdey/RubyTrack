require_relative '../lib/string'
puts 'Reverse sentences like never before... Uhunh...'
print 'What is the sentence I am reversing?       '
user_input = String(gets.chomp)
puts
puts "The reverse (using my custom method) of the sentence supplied is: #{user_input.reverse_word}"
puts "The reverse (using inbuilt method) of the sentence supplied is: #{user_input.reverse_word_inbuilt}"
