while true
  puts 'What would you like to say to Grandma?'
  talk = gets.chomp
  if talk == 'BYE'
    break
  end
  if talk != talk.upcase
    puts 'HUH?! SPEAK UP SONNY!'
  else
    puts 'NO! NOT SINCE ' + '19' + (rand(2) + 3).to_s + rand(10).to_s + '!'
  end
end
puts 'Grandma said she loves you. Goodbye!'