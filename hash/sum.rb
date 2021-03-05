# pointsというハッシュに、テストの点数が代入されています。
# このハッシュの値の合計を計算して出力してください。

points = {"国語" => 80, "算数" => 65, "英語" => 62}
sum = 0
# この下で、ハッシュの値の合計をループで計算してみよう

points.each_value do |point|
    sum += point
end
puts sum