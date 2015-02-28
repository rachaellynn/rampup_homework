def drink_or_smoke(age)
	if age >=21
		puts "you can drink and smoke -- go to town!"
	elsif age >=18
		puts "you can smoke but you can't drink -- wait 3 more years!"
	else
		"sorry -- you can't drink or smoke"
	end
end

puts "please enter your age"
age = gets.chomp.to_i
drink_or_smoke(age)