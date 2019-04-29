def get_speed(person_num)

  #Get person's time and distance
  puts "How far did person #{person_num} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{person_num} run take to run #{distance} metres?"
  mins = gets.to_f

  # calculate persons speed
  secs = mins * 60
  distance/secs
end

def player_fastest(player,opponent_1,oppoenent_b)

end

def display_fastest_player(speed,person_num)
  p "Person #{person_num} was the fastest at #{speed} m/s"
end

def player_3_fastest?(speed1,speed2,speed3)
  speed3 > speed2 && speed3 > speed1
end

def player_2_fastest?(speed1,speed2,speed3)
  speed2 > speed3 && speed2 > speed1
end

def player_1_fastest?(speed1,speed2,speed3)
  speed1 > speed3 && speed1 > speed2
end
speed1 = get_speed(1)
speed2 = get_speed(2)
speed3 = get_speed(3)

if player_3_fastest?(speed1,speed2,speed3)
  display_fastest_player(speed3,3)
elsif player_2_fastest?(speed1,speed2,speed3)
  display_fastest_player(speed3,2)
elsif player_1_fastest?(speed1,speed2,speed3)
  display_fastest_player(speed1,1)
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
