# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.
#
# Difficulty: easy.

def count_vowels(string)
  num_vowels = 0    #define a var sets num_vowels to 0 

  i = 0             #define a var i set to 0
  while i < string.length #while the string.length is less than 0 continue
    if (string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u")
      num_vowels += 1 #num_vowels = num_vowels + 1 
#      puts ("#{i}")

    end
    puts ("#{i}")
    i += 1    #keep adding i + 1 for rerun
  end

  return num_vowels
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
#puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
#puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
#puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)
