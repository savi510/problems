# Write a method which collects all the numbers between small_num and big_num into an array
# Ex: range(2, 5) => [2, 3, 4, 5]
def range(small_num, big_num)
  range = [' ']
  i = small_num
  while i <= big_num
    range << i
    i += 1
  end
  return range
end

puts range(2, 9)