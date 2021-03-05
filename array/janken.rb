#じゃんけんの手(例：グー,チョキ,パー)が用意してあります。カンマで分割した配列をpメソッドで出力して、それからじゃんけんの結果を出力せよ。

n = gets.chomp
janken = n.split(",")
num = janken.length
p janken
puts janken[rand(num)]
