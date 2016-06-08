answer = "Watson\n"
puts("Let's play a guessing game. you get three tries.")
print("What is name of the computer thet played on Jeopardy?")
res = gets
if res == answer
  puts("That's Right!")
else
  print("Sorry! guess again:")
  res = gets
  if res == answer
    puts("That's Right!")
  else
    puts("Sorry! The Answer is Watson.")
  end
end
