#print "hello world" this is how to make a note
#puts "123"
#puts "456"
#puts "789"
#print "123"
#print "456"
#print "789

#run_code_inside = false
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = 0.8
puts "Lets go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"


if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

if chance_of_rain <= 0.8
  puts "yes"
  puts "Its going to rain a lot" if chance_of_rain == 0.8
else
  puts "It's going to maybe rain"
end








