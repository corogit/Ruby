# おみくじの出目(例：大吉,中吉,吉,凶)をランダムに出力せよ。
# カンマで分割した配列をpメソッドで出力せよ。

n = gets.chomp
omikuji = n.split(",")
num = omikuji.length
p omikuji
puts omikuji[rand(num)]