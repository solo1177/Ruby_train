#式展開 (interpolation)
first_name = "Michael"    # 変数の代入
"#{first_name} Hartl"     # 文字列の式展開

first_name = "Michael"
last_name = "Hartl"
first_name + " " + last_name    # 苗字と名前の間に空白を入れた結合
puts "#{first_name} #{last_name}"    # 式展開を使って結合 (上と全く同じ)


print"foo" # 文字列を出力する(最後に\nが入らない)
puts"foo"  # 文字列を出力する(最後に\nが入る)

puts'#{foo} bar'     # シングルクォート内の文字列では式展開ができない

city = "akabane"
prefecture = "toukyou"

print city + prefecture