# Week2_1

#Do the 4th problem in the homework template we used in class using iterators. Off the top of my head, I see at least two #iterators you can use.  Try to do it as many ways as possible

#using “each” iterator

def rev_in_place(string)
    words = string.split(' ')
    newstring = []
        words.each do |i|
        i = i.reverse
        newstring << i
        end
puts newstring.join(' ')
end

puts "Please enter some text here -- I will reverse it in place with using an \"each\" iterator"
string = gets.chomp
rev_in_place(string)

#using simple “do” loop

def rev_in_place(string)
words = string.split(' ')
max = words.count
newstring = []
i = 0
    loop do
    newstring << words[i].reverse
    i+=1
    break if i==max
    end
puts newstring.join (' ')
end

puts "Please enter a some text here -- I will reverse it in place using a simple \"do\" loop"
string = gets.chomp
rev_in_place(string)

#while loop

def rev_in_place(string)
words = string.split(' ')
max = words.count
newstring = []
i = 0
    while i < max
    newstring << words[i].reverse
    i+=1
    end
puts newstring.join (' ')
end

puts "Please enter a some text here -- I will reverse it in place using a simple \"while\" loop"
string = gets.chomp
rev_in_place(string)

#until loop

def rev_in_place(string)
words = string.split(' ')
max = words.count
newstring = []
i = 0
    until i == max
    newstring << words[i].reverse
    i+=1
    end
puts newstring.join (' ')
end

puts "Please enter a some text here -- I will reverse it in place using a simple \"until\" loop"
string = gets.chomp
rev_in_place(string)


# homework_week2
