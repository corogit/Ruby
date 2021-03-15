# each_with_indexメソッド
# 何番目の処理を返しているかがわかる

fruits = ['apple', 'orange', 'melon']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" } 

#=> 0: apple
    # 1: orange
    # 2: melon