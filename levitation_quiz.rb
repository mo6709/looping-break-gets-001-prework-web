
def levitation_quiz
	#your code here
	loop do
	  answer = gets.chomp
	  puts "What is the spell that enacts levitation?"
	  break if answer == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end


