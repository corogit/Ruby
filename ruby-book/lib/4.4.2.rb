# select/find_all/reject

# select
# 偶数だけを取り出す
numbers = [1,2,3,4,5,6]
even_numbers = numbers.select {|n| n.even? }
# 下の３行に書き換え可
# even_numbers = numbers.select do |n|
  # n.even?
# end
even_numbers

# reject
numbers = [1,2,3,4,5,6]
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
non_multiples_of_three
