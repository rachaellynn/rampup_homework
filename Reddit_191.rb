=begin
File.open("birdsandallnature.txt","r") do |f1|
while line = f1.gets
puts line
end
end
f1.close
=end
text = String.new
File.open('birdsandallnature.txt') { |f|  text = f.read } 
words = text.split(/[^a-zA-Z]/)
freqs = Hash.new(0)
words.each { |word| freqs[word] += 1 }
freqs = freqs.sort_by {|x,y| y }
freqs.reverse!
freqs.each {|word, freq| puts word+' '+freq.to_s}

=begin
words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }
=end

# Open a file and read from it
=begin
File.open('test1.rb', 'r') do |f1| 
 while line = f1.gets 
 puts line 
 end 
end 
f1.close
=end