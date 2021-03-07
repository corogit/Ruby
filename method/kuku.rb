# 九九の2の段を出力するプログラムです。
# このプログラムを修正して、九九を1の段から9の段まで出力してください。
# 各段は、行末で改行してください。

# 九九の表を作成

def multi(x, y)
  return x * y
end

for step in 1..9
  for num in 1..9
      print multi(step, num)
      if num < 9
        print ", "
       end
  end
  puts ""
end