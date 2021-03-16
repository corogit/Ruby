# loop
numbers = [1,2,3,4,5]
loop do
  n = numbers.sample
  puts n
  break if n == 5
end

# whileで書き換えると
while true
  n = numbers.sample
  puts n
  break if n == 5
end