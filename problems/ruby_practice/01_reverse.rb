def reverse(string)
  str = ""
  i = 0
  while i < string.length
    str = string[i] + str
    i += 1
  end
  return str
end

puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)