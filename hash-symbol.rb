user = {}                          # {}は空のハッシュ
user["first_name"] = "Michael"     # キーが "first_name" で値が "Michael"
user["last_name"] = "Hartl"        # キーが "last_name" で値が "Hartl"
user["first_name"]                 # 要素へのアクセスは配列の場合と似ている
user                               # ハッシュのリテラル表記
#=> {"last_name"=>"Hartl", "first_name"=>"Michael"}

user = { :name => "Michael Hartl", :email => "michael@example.com" }
#=> {:name=>"Michael Hartl", :email=>"michael@example.com"}
user[:name]              # :name に対応する値にアクセスする
#=> "Michael Hartl"
user[:password]          # 未定義のキーに対応する値にアクセスする
#=> nil

h1 = { :name => "Michael Hartl", :email => "michael@example.com" }
#=> {:name=>"Michael Hartl", :email=>"michael@example.com"}
h2 = { name: "Michael Hartl", email: "michael@example.com" }
#=> {:name=>"Michael Hartl", :email=>"michael@example.com"}
h1 == h2
#=> true

#ハッシュの中のハッシュ
params = {}        # 'params' というハッシュを定義する ('parameters' の略)。
#=> {}
params[:user] = { name: "Michael Hartl", email: "mhartl@example.com" }
#=> {:name=>"Michael Hartl", :email=>"mhartl@example.com"}
params
#=> {:user=>{:name=>"Michael Hartl", :email=>"mhartl@example.com"}}
params[:user][:email]
#=> "mhartl@example.com"


flash = { success: "It worked!", danger: "It failed." }
#=> {:success=>"It worked!", :danger=>"It failed."}
flash.each do |key, value|
    puts "Key #{key.inspect} has value #{value.inspect}"
end
#Key :success has value "It worked!"
#Key :danger has value "It failed."


puts (1..5).to_a            # 配列を文字列として出力

puts (1..5).to_a.inspect    # 配列のリテラルを出力

puts :name, :name.inspect

puts "It worked!", "It worked!".inspect

#オブジェクトを表示するためにinspectを使うことは非常によくあることなので、 pメソッドというショートカットがあります。
p :name             # 'puts :name.inspect' と同じ
