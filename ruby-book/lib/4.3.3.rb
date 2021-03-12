# delete
a = [1,2,3,1,2,3]
a.delete(2)           #配列から２の要素を削除
a  #=>[1,3,1,3]

# delete_if

a = [1,2,3,1,2,3]
a.delete_if do |n|     #配列から奇数の要素を削除
  n.odd?
end
a  #=>[2,2]


