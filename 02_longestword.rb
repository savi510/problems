# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.

def longest_word(sentence)    #def longest_word method that takes sentece as a param
  words = sentence.split(" ")  #split the sentence

    puts "after sentence.split #{words}"    #for debug to see the array

  longest_word = nil           #create a longest_word var set it to an empty string

  letter_count = 0              #create a word_count var set it to 0
  while letter_count < words.length #while word_count is less then the words.length
    #    puts "letter count == #{letter_count} words.length == #{words.length}"  #for debug to see word count + letter count
    current_word = words[letter_count]  #create a new var current_word set it to letter returned

    if longest_word == nil   #if the longest_word = "" which it does at this point

      longest_word = current_word #longest word = current_word
      puts "==========after ln 24 longest word length, '#{longest_word.length}' =========="
      puts "==========after ln 24 current word length, '#{current_word.length}' =========="
    elsif longest_word.length < current_word.length
      puts "+++++++++++ #{current_word} ++++++++++++++"
      longest_word = current_word
    end
    letter_count += 1

  end
  return longest_word
end



# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
'longest_word("short longest") == "longest": ' +
(longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)
