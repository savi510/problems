#Write a function lucky_sevens?(numbers), which takes in an array of integers and returns true if any three consecutive elements sum to 7.

def lucky_sevens?(arr)
  i = 0
  while i < arr.length
    if (arr[i] + arr[i + 1] + arr[i + 2] == 7)
      puts "true"
      return true
    end
    i += 1
  end
  puts "false"
  return false
end


lucky_sevens?([2,1,5,1,0]) == true # => 1 + 5 + 1 == 7
lucky_sevens?([0,0,7]) == true # => -2 + 1 + 8 == 7
#lucky_sevens?([7,7,7,7]) == false
#lucky_sevens?([3,4,3,4]) == false