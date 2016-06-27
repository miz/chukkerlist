# Get player a's name and set it to var player_b
print "Who is player 1? "
player_a = gets

# Ask player a how many chukkers
print "How many chukkers for #{player_a}?"
# Convert the string to an integer with .to_i
count1 = gets.to_i

# Get player b's name and set it to var player_b
print "Who is player 2? "
player_b = gets

# Ask player b how many chukkers
print "How many chukkers for #{player_b}?\n"
count2 = gets.to_i

# Time for results. Sum the count of chukkers:
total_count = count1 + count2
# Divide the sum by 4 (for the number of players)
chukker_count = total_count / 4
# And provide the remainder of that division (if any) to solve for the number of spots open in the last period.
chukker_modulus = total_count % 8
# Print results
print "There are a total of #{total_count} player-chukkers.\n
This means there will be #{chukker_count} chukkers.\n
There are #{chukker_modulus} open spots to fill the last chukker."