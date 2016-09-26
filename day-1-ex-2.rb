array = [1, 2, 3, 4, 5, 6]

array.each { |x| puts x }

while index <= array.length do  # printing array using while loop
  puts array[index]
  index = index + 1
end

for index in array do  # printing array using for 
  puts index
end
