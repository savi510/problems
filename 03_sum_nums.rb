# Write a method that takes in an integer `num` and returns the sum of
# all integers between zero and num, up to and including `num`.
#
# Difficulty: easy.

def sum_nums(num)
  result = 0    #set result var == 0

  i = 0         #create a var == 0 as defined in the requirement
  while i <= num  #continue while the num is less than 0 and false when less than or == 0
    result += i   #shorthand for result(0) + i(0) = result 
    puts "++++++++++i =, #{i} result = #{result} +++++++++" #for debug
    i += 1        # i = i + 1
    puts "+++++++++++#{i}+++++++++"   #for debug

  end

  return result
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('sum_nums(1) == 1: ' + (sum_nums(1) == 1).to_s)
#puts('sum_nums(2) == 3: ' + (sum_nums(2) == 3).to_s)
#puts('sum_nums(3) == 6: ' + (sum_nums(3) == 6).to_s)
#puts('sum_nums(4) == 10: ' + (sum_nums(4) == 10).to_s)
#puts('sum_nums(5) == 15: ' + (sum_nums(5) == 15).to_s)