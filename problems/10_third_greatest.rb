# Write a method that takes an array of numbers in. Your method should
# return the third greatest number in the array. You may assume that
# the array has at least three numbers in it.
#
# Difficulty: medium.

def third_greatest(nums)
  first = nil
  second = nil
  third = nil

  idx = 0
 
  while idx < nums.length
#    puts nums.length  
    value = nums[idx]
    #Wanted to see what we are returning
    puts "nums = '#{nums}', idx = '#{idx}'"
    if first == nil || value > first
      puts "first = '#{first}' value = '#{value}'"
      third = second
      second = first
      first = value
    elsif second == nil || value > second
      puts "second = '#{second}' value = '#{value}'"
      third = second
      second = value
    elsif third == nil || value > third
      puts "third = '#{third}' value = '#{value}'"
      third = value
    end

    idx += 1
  end

  return third
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'third_greatest([5, 3, 7]) == 3: ' +
  (third_greatest([5, 3, 7]) == 3).to_s
)
#puts(
#  'third_greatest([5, 3, 7, 4]) == 4: ' +
#  (third_greatest([5, 3, 7, 4]) == 4).to_s
#)
#puts(
#  'third_greatest([2, 3, 7, 4]) == 3: ' +
#  (third_greatest([2, 3, 7, 4]) == 3).to_s
#)
