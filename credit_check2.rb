puts "What is your account number?"
card_number = gets.chomp.to_s

account = card_number.split("")

#This is moving through the array at every other position 

if account.length.even? #begin with position [0]
  i = 0
  while i < account.length 
    x = 2 * account[i].to_i
    account[i] = x 
    if x.to_s.length == 2
      y = x.to_s.split("")
      account[i] = y[0].to_i + y[1].to_i
    end
    i = i + 2
  end

else #begin with position [1]
  i = 1
  while i < account.length
    x = 2 * account[i].to_i
    if x.to_s.length == 2
      y = x.to_s.split("") 
      account[i] = y[0].to_i + y[1].to_i
    end
    i = i + 2
  end

end 

# Total of all digits of original card_number
sum = 0 
account.each do |digit|
  sum += digit.to_i
end 


if sum % 10 == 0 
  puts "Your account number is valid!"
else
  puts "Your account number is not valid!"
end

# map is method you can call on an array to change each element into something...
# card_number = "4929735477250543"


# valid = false valid is a variable I am setting equal to false, why do I need this? and How will i test this?