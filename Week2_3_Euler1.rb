#Project Euler #1 -- Rewrite

def sum_multiplesof_3and5(max)
sum = 0
    (1...max).each do |n|
        if n%3 == 0 || n%5 == 0
        sum = sum + n
        end    
    end
    puts "Euler #1: sum of the multiples of 3 or 5 below " + max.to_s + " is: " + sum.to_s
end

puts "Please enter a number below which you would like me to add the multiples of 3 and 5"
max = gets.chomp.to_i
sum_multiplesof_3and5(max)