puts"foo bar     baz".split     # 文字列を3つの要素を持つ配列に分割する

puts"fooxbarxbazx".split('x')


a = [42, 8, 17]
a.last == a[-1]  
x = a.length  
x == 3

a.push(9) #9を配列に追加する
a << 2 #2を配列に追加する
a << "foo" << "bar"        # 配列に連続して追加する
a.join                       # 単純に連結する
a.join(', ')                 # カンマ+スペースを使って連結する
a = %w[foo bar baz quux]         # %wを使って文字列の配列に変換
a[2..(a.length-1)]               # 明示的に配列の長さを使って選択
a[2..-1]                         # 添字に-1を使って選択

