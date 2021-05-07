#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
  #puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = -23
#puts "Let's go outside!"
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain< 0.75)
  puts "Pack an umbralla!"
else puts "Stay home and read Hegel."
end
#puts "Oh, and always wear sunscreen!"
