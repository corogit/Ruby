# break

numbers = [1,2,3,4,5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end

# 繰り返し処理が入れ子
# numbersのループは脱出するが、fruitsのループは継続する

fruits = ['apple', 'melon', 'orange']
numbers = [1,2,3]
fruits.each do |fruits|
  numbers.shuffle.each do |n|
    puts "#{fruits}, #{n}"
    break if n == 3
  end
end
