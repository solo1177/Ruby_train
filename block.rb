(1..5).each { |i| puts 2 * i } #eachは繰り返し

(1..5).each do |number| #do...endで囲むのも可
    puts 2 * number
    puts '--'
end




3.times { puts "Betelgeuse!" }   # 3.timesではブロックに変数を使っていない

(1..5).map { |i| i**2 }          # 「**」記法は冪乗 (べき乗) 

print %w[a b c]                        # %w で文字列の配列を作成
print %w[a b c].map { |char| char.upcase }
print %w[A B C].map { |char| char.downcase }

('a'..'z').to_a.shuffle[0..7].join #ランダムなサブドメインを生成する。このコードを分解すると以下のコードになる。

('a'..'z').to_a                     # 英小文字を列挙した配列を作る
('a'..'z').to_a.shuffle             # シャッフルする
('a'..'z').to_a.shuffle[0..7]       # 配列の冒頭8つの要素を取り出す
('a'..'z').to_a.shuffle[0..7].join  # 取り出した要素を結合して１つの文字列にする