# next
# 繰り返し処理を途中で中断し、次の繰り返し処理に進む

numbers = [1,2,3,4,5]
numbers.each do |n|
  next if n.even?
  puts n 
end

# => 1.3.5