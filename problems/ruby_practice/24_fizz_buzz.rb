# FizzBuzz, a classic problem, returns all the numbers up to N with a slight twist. If a number is divisible by 3, it is replaced with "fizz". If it's divisible by 5, it's replaced with "buzz". If it's divisible by both, it's replaced with "fizzbuzz"
# Ex: fizz_buzz(12) => [1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz']
def fizz_buzz(n)
  result = []
  i = 0
  
  while i <= n
    if i % 15 == 0
      result = "jizzbuzz"
    elsif i % 3 == 0
      result = "jizz"
    elsif i % 5 == 0
      result = "buzz"
    else result << i
    end
    i += 1
  end
  result
end


puts fizz_buzz(20)