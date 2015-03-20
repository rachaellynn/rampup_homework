puts "please input an isdn number"
number = gets.chomp
array = number.gsub!(/[-]/,'').split("")
#puts array
startnum = 10
@total = 0
	if array.length == 10
	#puts "the length of the array is #{array.length}"	
	
		array.each do |int|
		@total += int.to_i * startnum
		#puts "total:" + total.to_s
		startnum -= 1
		#puts "startnum:" + startnum.to_s
		end

		if @total%11 == 0
		puts "your number is a valid isdn number"
		else
		puts "I'm sorry, your number is not a valid isdn number"
		end

	else
		puts "please enter a 10-digit ISDN number"
	end

	
 
	