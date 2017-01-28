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


  puts "#{card_number[last]}"
  puts "#{doubled}" 
  puts "#{card_number[13].to_i}" 
  puts "#{doubled_next}" 
  puts "#{card_number[11].to_i}" 
  puts "#{doubled_3}"
  puts "#{card_number[9].to_i}"
  
  # puts "#{doubled_4}" #double digit 
  digits = doubled_4.to_s 
  digit_first = digits[0].to_i
  digit_second = digits[1].to_i
  doubled_this = digit_first + digit_second
  doubled_4 = doubled_this 
  puts "#{doubled_4}"
  
  puts "#{card_number[7].to_i}"
  
  # puts "#{doubled_5}" #double digit
  again = doubled_5.to_s
  again_first = again[0].to_i
  again_second = again[1].to_i
  again_this = again_first + again_second
  doubled_5 = again_this
  puts "#{doubled_5}"

  puts "#{card_number[5].to_i}"
  
  # puts "#{doubled_6}"#double digit
  again_2 = doubled_6.to_s
  again_2_first = again_2[0].to_i
  again_2_second = again_2[1].to_i
  again_2_this = again_2_first + again_2_second 
  doubled_6 = again_2_this 
  puts "#{doubled_6}"


  puts "#{card_number[3].to_i}"
  puts "#{doubled_7}"
  puts "#{card_number[1].to_i}"
  puts "#{doubled_8}"

#I want to add all of the digits

sum = card_number[last].to_i + doubled + card_number[13].to_i + doubled_next + card_number[11].to_i +
 doubled_3 + card_number[9].to_i + doubled_4 + card_number[7].to_i + doubled_5 + card_number[5].to_i +
   doubled_6 + card_number[3].to_i + doubled_7 + card_number[1].to_i + doubled_8

puts "#{sum}"

if sum % 10 ==0 
  puts "The account number is valid"

else  
  puts "The account number is invalid"
end 


valid = false