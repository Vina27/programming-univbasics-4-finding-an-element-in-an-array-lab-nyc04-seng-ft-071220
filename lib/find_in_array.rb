def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do 
    puts array[count] == value_to_find
    count += 1 
  end 
end

x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end