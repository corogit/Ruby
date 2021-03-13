a = []
a.push(1)
a.push(2.3)  #=>[1,2,3]

a = []
b = [2,3]
a.push(1)
a.push(b) #=> [1,[2,3]]

a.push(1)
a.push(*b) #=> [1,2,3]
