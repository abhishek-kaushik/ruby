puts("Enter a grade: ")
grade = Integer(gets)

if grade >= 90
  letter = "A"
elsif grade >= 80
  letter = "B"
elsif grade >= 70
  letter = "C"
elsif grade >= 60
  letter = "D"
else
  letter = "F"
end

puts("You got " + letter)
