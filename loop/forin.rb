# 1~20を出力

for i in 1..20
  puts i
end


# 標準出力
n = gets.chomp

for i in 0..n
  puts "おはよう"
end


# 標準出力 num1~num2

num1 = gets.to_i
num2 = gets.to_i

for i in num1..num2
  puts i 
end


#標準出力 count数 x 入力文字

count = gets.to_i

for i in 1..count
  msg = gets.chomp
  puts msg
end

