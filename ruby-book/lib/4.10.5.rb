# redo
# 繰り返し処理をやり直す

foods = ['ピーマン', 'トマト', 'セロリ']
foods.each do |food|
  print "#{food}は好きですか？ =>"
  # sampleは配列からランダムに１要素取り出すメソッド
  answer = ['はい', 'いいえ'].sample
  puts answer

  redo unless answer == 'はい'
end
