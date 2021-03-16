# upto, downto
# nからmまで何かを１ずつ増やして処理したいとき

a = []
10.upto(14) { |n| a << n }
p a
# => [10,11,12,13,14]


a = []
14.downto(10) { |n| a << n }
p a 
# => [14,13,12,11,10] 