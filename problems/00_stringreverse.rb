#def a reverse method that takes string as a parameter
def reverse(string)   

  #create an empty var to hold string  
  reverse_string = "" 
  
  #create var equal to 0
  i = 0               
  
  #while the string length is less than 0
  while i < string.length 
   
    #puts string.length() ##Debug what is the length of the string at this point
    #Passing each char into the black and adding it to reverse_string
    reverse_string = string[i] + reverse_string 
    
    #Print reverse_string every time after string[i] +
    # puts reverse_string 
    
    #keep adding by 1
    i += 1  

  end
  
  #return the reverse_string
  return reverse_string 
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

