#Project Euler #2 — Rewrite

def fibonacci(max)
fibs = [1,2]
evenfibs = [2]
newfib = 0
    while newfib < max
        newfib = fibs[-1] + fibs[-2]
        fibs.push(newfib)
        if newfib%2 == 0
        evenfibs.push(newfib)
        end
    end

    if evenfibs[-1] >= max
    sum = evenfibs.inject(:+) - evenfibs[-1]
    else 
    sum = evenfibs.inject(:+)
    end
puts fibs.join(' ')
puts evenfibs.join(' ')
puts "Euler 2: Sum of the even-valued Fibonacci numbers below" + max.to_s + ":" + sum.to_s
end

puts "Please enter the number under which you would like me to add up the even-valued Fibonacci numbers"
max = gets.chomp.to_i
fibonacci(max)
