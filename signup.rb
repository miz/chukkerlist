print "What is your name? "
name = gets
puts "Your name is #{name}"

print "How many chukkers are you signing up for? "
count = gets.to_i
puts "#{name} signed up for #{count} chukkers."

print "Who else is signing up? "
name2 = gets.to_i
puts "How many chukkers is #{name2} signing up for? "
count2 = gets.to_i
puts "Holly signed up for #{count2} chukkers."



total = count + count2
print "The total number of chukker signups is #{total}\n"