# for
numbers = [1,2,3,4]
sum = 0
for n in numbers
  sum += n
end
p sum

# eachを用いて書き換えると
numbers = [1,2,3,4]
sum = 0
numbers.each do |n|
  sum += n
end
p sum