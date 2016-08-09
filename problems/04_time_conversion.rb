# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
  hours = 0

  while minutes >= 60
#    puts ("mins >= #{minutes}")
    hours += 1       #add 0 + hours if over 60 mins 
#    puts ("#{hours}")
    minutes -= 60   #subtract mins provided from 60
  end

  if minutes > 0 && minutes < 1      #if mins between 0 and 14 continue
    minutes_s = "0" + minutes.to_s
  else                                 #if mins over 14 start here 
    minutes_s = minutes.to_s
#    puts ("#{minutes_s}, #{minutes.to_s}")
  end

  return hours.to_s + ":" + minutes_s
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

#puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
#puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)