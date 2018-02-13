puts "Hi, tell me the name of a planet that you'd visit if you had the ability..."
planet_answer = gets.chomp
if planet_answer.capitalize == "Earth"
	puts "Huh? We're on Earth, though. Oh well, I'll move on..."
else
	puts "Planet #{planet_answer.capitalize}? That's quite the planet, from what I hear."
end
puts "Now, if you had a second choice, what would that be?"
new_planet_answer = gets.chomp
if new_planet_answer.capitalize == planet_answer.capitalize && planet_answer.capitalize == "Earth"
	puts "Why do you keep answering with Earth?! Never mind..."
elsif new_planet_answer.capitalize == planet_answer.capitalize
	puts "#{new_planet_answer.capitalize}?! I asked for a SECOND choice. Oh, never mind..."
elsif new_planet_answer.capitalize == "Earth"
	puts "What? Earth is where we are right now, though... Oh, never mind..."
else
	puts "Ah, #{new_planet_answer.capitalize}. That's an interesting planet, too."
	puts "Thanks for your answers!"
end

#The program works using Terminal or Command Prompt.