# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.



def factor(n)   #def a method factor that takes (n) as a param
  if
    n < 0       #if n is less than 0 
     return nil #return nothing
  end
  num = 1   #method sets num to 1 here when int is set to 0 
  while n > 0   #if int entered is more than 1 then the code below is executed
    puts "#{n} > 0" #current val of n if its greater than 0
    num = num * n   #num equals num * n
    puts "num is #{num}, after num * n" #for debug I wanted to see current values
    n -= 1  #subract 1
    puts "n final value is equal to #{n}, num final value is equal to #{num}"
  end
  return num
  end


#puts(
#  'factorial(0) == 1: ' + (factor(0) == 1).to_s
#)

#puts(
#  'factorial(1) == 1: ' + (factor(1) == 1).to_s
#)

#puts(
#  'factorial(2) == 2: ' + (factor(2) == 2).to_s
#)
#
#puts(
#  'factorial(3) == 6: ' + (factor(3) == 6).to_s
#)
#
puts(
  'factorial(4) == 24: ' + (factor(4) == 24).to_s
)