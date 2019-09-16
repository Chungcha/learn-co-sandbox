goals = 3

puts "Manchester United play today"
if goals > 4
  puts "they blew them out"
elsif (goals <= 4 && goals > 1 )
  puts "they scored a normal amount" unless goals == 3
  puts "they scored 3 goals" if goals == 3
elsif (goals == 1)
  puts "they scored one goal"
else
  puts "they didnt score"
end
  puts "goodnight"


#case statement
homes = "detroit"

case homes
  when "detroit"
    puts "born in michigan baby"
  when "washington"
    puts "I just live here"
  when "north carolina"
    puts "I don't mind it here"
end


exit_num = 4
num = 10
while num > 0 && num != exit_num do 
  puts num
  num -=1
end

