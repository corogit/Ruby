# Array.newを使って、要素数が5、初期値が"ruby"という配列を作成して、pメソッドで出力してください。

numbers = Array.new(5, "ruby")
p numbers


# Array.newとmapメソッドを使って、次のような2次元配列を作成して、pメソッドで出力してください。

# ・要素数は、5個
# ・[7,7,7,7]という配列を要素にする

numbers = Array.new(5).map{Array.new(4,7)}
p numbers