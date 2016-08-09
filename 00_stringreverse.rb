def reverse(string)   #def a reverse method that takes string as a parameter
  reverse_string = "" #create an empty var to hold string

  i = 0               #create var equal to 0
  while i < string.length #while the string length is less than 0
#    puts string.length() ##Debug what is the length of the string at this point
    reverse_string = string[i] + reverse_string #Passing each char into the black and adding it to reverse_string
#    puts reverse_string #Print reverse_string every time after string[i] +
    i += 1  #keep adding by 1

  end
  return reverse_string #return the reverse_string
end

puts ('reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s)
#puts ('reverse("cba") == "abc": ' + (reverse("cba") == "abc").to_s)
#puts ('reverse("") == "": ' + (reverse("") == "").to_s)

#puts(
#  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
#)
#puts(
#  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
#)
#puts(
#  'reverse("") == "": ' + (reverse("") == "").to_s
#)

