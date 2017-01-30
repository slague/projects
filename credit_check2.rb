valid = false

while valid == false
  puts "What is your account number?"
  card_number = gets.chomp.to_s
  account = card_number.split("")

  if account.length.even? 
    i = 0
  else
    i = 1 
  end 
  
  while i < account.length
    x = 2 * account[i].to_i
    account[i] = x 
    if x.to_s.length == 2
      y = x.to_s.split("")
      account[i] = y[0].to_i + y[1].to_i
    end
    i = i + 2
  end
  
  sum = 0 
  account.each do |digit|
    sum += digit.to_i
  end

if sum % 10 == 0 
  valid = true
  puts "Your account number is valid!"
else
  puts "Your account number is not valid! Try again."
end
end
