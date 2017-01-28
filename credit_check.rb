card_number = "4929735477250543"

length = card_number.length
last = card_number.length-1
second_to_last = card_number.length-2 

# The card number is a string.  I want to start at last position of the string. 
# length is going to be one longer than the positions, because we begin counting at 0, 
#so, last position is length -1, and second to last position is length -2

# puts "#{card_number[last]}" # you can't do interpolation inside interpolation
# puts "#{card_number[second_to_last]}" # This is the position I want to start with!


# puts "#{length}"
# puts "#{length -1}"
# puts "#{second_to_last}"
# puts "#{card_number[0]}"


# keep subtracting 2 to do this to the beginning of the string
# if any of these variables are two digits add the two digits

# if #variable.length = 2
#   variable = variable[0].to_i + variable[1].to_i
# end 

doubled = 2 * card_number[second_to_last].to_i

doubled_next = 2 * card_number[12].to_i 

doubled_3 = 2 * card_number[10].to_i

doubled_4 = 2 * card_number[8].to_i

doubled_5 = 2 * card_number[6].to_i

doubled_6 = 2 * card_number[4].to_i

doubled_7 = 2 * card_number[2].to_i 

doubled_8 = 2 * card_number[0].to_i

# puts "#{doubled}"
# puts "#{doubled_next}"


#I want to add all of the digits
sum = card_number[last] + doubled + card_number[13].to_i + doubled_next + card_number[11].to_i +
doubled_3 + card_number[9].to_i + doubled_4 + card_number[7].to_i + doubled_5 + card_number[5].to_i +
  doubled_6 + card_number[3].to_i + doubled_7 + card_number[1].to_i + doubled_8

  puts "#{card_number[last]}"
  puts "#{doubled}" 
  puts "#{card_number[13].to_i}" 
  puts "#{doubled_next}" 
  puts "#{card_number[11].to_i}" 
  puts "#{doubled_3}"
  puts "#{card_number[9].to_i}"
  puts "#{doubled_4}" 
  puts "#{card_number[7].to_i}"
  puts "#{doubled_5}"
  puts "#{card_number[5].to_i}"
  puts "#{doubled_6}"
  puts "#{card_number[3].to_i}"
  puts "#{doubled_7}"
  puts "#{card_number[1].to_i}"
  puts "#{doubled_8}"


puts "#{sum}"



valid = false



puts "The account number is valid"
puts "The account number is invalid"