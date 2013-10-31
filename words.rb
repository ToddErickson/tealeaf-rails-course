words = []
n = 0
puts 'Type as many words as you want, one per line. When you are done just hit enter on an empty line. Then I will repeast the words back to you in alphabetical order. Ready, set go!'
while true
  new_word = gets.chomp
  if new_word == ''
    puts 'Thanks for playing!'
    break
  end
  words.push new_word
end
puts words.sort 