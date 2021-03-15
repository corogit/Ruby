names = ['田中', '鈴木', '佐藤']
san_names = names.map { |name| "#{name}さん" } #=> ['田中さん', '鈴木さん', '佐藤さん']
san_names.join('と')  #=> .を置くことでmapメソッドの戻り値に対してjoinメソッドを呼び出すことができる

