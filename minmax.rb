nums = []
i = 0

while i < 10
  nums[i] = Random.rand(101)
  i += 1
end
print(nums)
puts
max = nums[0]
min = nums[9]
for i in 1..9
  if nums[i] > max
    max = nums[i]
  end
  if nums[i] < min
    min = nums[i]
  end
end
puts("Maximum value is: " + max.to_s)
puts("Minimum value is: " + min.to_s)
