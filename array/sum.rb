# 要素を合計を計算する

numbers = [12, 34, 56, 78, 90]
sum = 0
numbers.each do |num|
	# ここに、合計を計算するコードを記述する
  sum += num
end
puts sum

# for in を使うと

for num in numbers
  sum += num
end
puts sum