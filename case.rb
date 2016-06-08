puts("Enter you marks: ")

marks = Integer(gets)

case marks
when 90..100
  grade = "A"
when 80..89
  grade = "B"
when 70..79
  grade = "C"
when 60..69
  grade = "D"
else
  grade = "F"
end

print(grade)
