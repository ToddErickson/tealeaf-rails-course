puts 'This program asks for a starting year and an ending year. Then it tells you what years in your range are leap years.'
puts 'What year would you like to start with?'
start_year = gets.chomp
begin_year = start_year.to_i
puts 'What year would you like to end with?'
end_year = gets.chomp
last_year = end_year.to_i
while begin_year <= last_year
  if begin_year % 4 == 0
    if begin_year % 100 != 0 || begin_year % 400 == 0
      puts begin_year.to_s + ' is a leap year!'
    end
  end 
  begin_year = begin_year + 1
end
puts 'That\'s the program!'
