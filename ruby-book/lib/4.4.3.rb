# find/detect

# find ブロックの戻り値が最初に真になった要素を返す
numbers = [1,2,3,4,5,6]
even_number = numbers.find { |n| n.even? }
even_number  #=>2
