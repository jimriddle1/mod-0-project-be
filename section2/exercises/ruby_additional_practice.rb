def water_status (minutes)
  if minutes < 7
    puts "The ater is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling"
  else
    puts "Hot! Hot! Hot!"
  end
end
