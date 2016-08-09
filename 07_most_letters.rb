# Write a method that takes a string in and returns true if the letter
# "z" appears within three letters **after** an "a". You may assume
# that the string contains only lowercase letters.
#
# Difficulty: medium.

#def nearby_az method thats takes string as a param
def nearby_az(string)
  #def idx1 var == 0
  idx1 = 0
  #while idx1 is less than the string length and if string doesn't first char is not == "a" continue to the next char
  while idx1 < string.length
    if string[idx1] != "a"
      idx1 += 1
      next
    end

    puts "idx1 == '#{idx1}'"
    #def var idx2 is == to idx1 + 1
    idx2 = idx1 + 1
    puts "idx2 == '#{idx2}'"
    #while the string length is less than idx2 and idx2 is less than idx1 + 3 and the string contains "z" return true
    while (idx2 < string.length) && (idx2 <= idx1 + 3)
      if string[idx2] = "z"
        return true
      end
      #keep the idx2 loop going by adding 1
      idx2 += 1

    end
    #keep the idx1 loop going by adding 1
    idx1 += 1

  end
  return false
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
#puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
#puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
#puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
#puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
#puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)
