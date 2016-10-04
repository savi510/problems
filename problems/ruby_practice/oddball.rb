#Write a function oddball_sum(numbers), which takes in an array of integers and returns the sum of all the odd elements.

def oddball_sum(number)
  result = 0
  i = 0

  while i < number.length
    if number[i] % 2 != 0
      result += number[i]
      p "#{result} + #{number[i]}"
    end
    i += 1
  end
  return result
end

puts oddball_sum([1,2,3,4,5]).to_s + " should be 9"
#puts oddball_sum([0,6,4,4]).to_s + " should be 0"
#puts oddball_sum([1,2,1]).to_s + " should be 2"