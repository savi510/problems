#Needs work!


#method that takes in a number
def is_power_of_two?(num)
  
  #if number is less than 2 return false otherwise go to while loop if true
  if num < 2
    puts num
    return false
  end

  
  #while loop if the number is 
  while true
#    puts "#{num}"
    if num == 1
#      puts "#{num}"
    return true
    elsif num % 2 == 0
      puts "#{num}"
    num = num / 2
  else
    return false
    end 
  end
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

#puts('is_power_of_two?(1) == true: ' + (is_power_of_two?(1) == true).to_s)
#puts('is_power_of_two?(16) == true: ' + (is_power_of_two?(16) == true).to_s)
puts('is_power_of_two?(64) == true: ' + (is_power_of_two?(64) == true).to_s)
#puts('is_power_of_two?(78) == false: ' + (is_power_of_two?(78) == false).to_s)
#puts('is_power_of_two?(0) == false: ' + (is_power_of_two?(0) == false).to_s)
