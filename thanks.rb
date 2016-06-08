print("What is the name of the gift giver? ")
name = gets.chomp
print("What present did they give you? ")
present = gets.chomp
print("How old were you on your birthday? ")
age = Integer(gets)
print("What is your name? ")
yourName  = gets.chomp
puts
puts
puts("Dear " + name + ", ")
puts()
puts("Thank you for the " + present + ".")
puts("I really like it. I can't belive it.")
puts("that I'm already " + age.to_s + " years old.")
puts("Being " + age.to_s + " feels just like" + (age - 1).to_s + ".")
puts("Sincerely, ")
puts
puts(yourName)
