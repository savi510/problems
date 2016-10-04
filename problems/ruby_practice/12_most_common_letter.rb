# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.
#
# Difficulty: medium.

def most_common_letter(string)
  common_letter = nil
  letter_count = nil

  idx1 = 0
  while idx1 < string.length
    letter = string[idx1]
    count = 0

    idx2 = 0
    while idx2 < string.length
      if string[idx1] == string[idx2]
        count += 1
      end
      idx2 += 1
    end
    if (common_letter == nil || count > letter_count)
      common_letter = letter
      letter_count = count
    end
    idx1 += 1
  end
  return [common_letter, letter_count]
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #most_common_letter")
puts("===============================================")
puts(
'most_common_letter("abca") == ["a", 2]: ' +
(most_common_letter('abca') == ['a', 2]).to_s
)
puts(
'most_common_letter("abbab") == ["b", 3]: ' +
(most_common_letter('abbab') == ['b', 3]).to_s
)
puts("===============================================")