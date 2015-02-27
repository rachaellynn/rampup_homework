#week 2.2 double_up

def double_up(string)
    newstring = []
    chars = string.split('')
    	chars.each do |i|
    	i = i + i
    	newstring << i
    	end
    puts newstring.join
end

puts "Please enter a string and I'll double up the letters for you"
string = gets.chomp

double_up(string)