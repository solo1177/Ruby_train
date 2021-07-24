def string_message(str = '')
    if str.empty?
        "It's an empty string!"
    else
        "The string is nonempty." #returnも省略可能
    end
end

puts string_message("foobar")
puts string_message("")
puts string_message #引数の省略も可能。引数にデフォルト値を含めているから


