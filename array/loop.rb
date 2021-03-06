#配列の中身をループで表示する

foods = ["ハンバーグ", "ラーメン", "パスタ", "寿司", "オムライス"]
# ここに、要素をループで表示するコードを記述する

foods.each_with_index do |name, i|
    puts "#{ i + 1 }番目の#{name}を食べる！"
end




# 各要素を3倍にして新しい配列を作成する

numbers = [12, 34, 56, 78, 90]

# ここに、各要素を3倍にして新しい配列を作成するコードを記述する
numbers2 = numbers.map do |item|
    item * 3
end


p numbers2
