puts 'What is your first name?'
firstname = gets.chomp
firstnamelength = firstname.length
puts 'What is your middle name?'
middlename = gets.chomp
middlenamelength = middlename.length
puts 'What is our last name?'
lastname = gets.chomp
lastnamelength = lastname.length
lettersinname = firstnamelength.to_i + middlenamelength.to_i + lastnamelength.to_i
puts 'Did you know that there are ' + lettersinname.to_s + ' letters in your full name?'