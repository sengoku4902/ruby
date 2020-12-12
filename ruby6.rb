puts "年齢は？"
age = gets.to_i
if age < 20
    puts "未成年"
else
    puts "成人"
end

puts "年齢は？"
age = gets.to_i
if age < 20
    puts "未成年"
elsif age < 65
    puts "成人"
else
    puts "高齢者"
end

value = gets.to_i
case value
when 1
    puts "1の処理"
when 2
    puts "2の処理"
end

puts "年齢は？"
age = gets.to_i
if age >= 6 && age <= 15
    puts "義務教育の対象"
end

puts "年齢は？"
age = gets.to_i
if age <= 5 || age >= 65
    puts "幼児と高齢者"
else puts "義務教育対象若しくは成人"
end

text = "abc"
if ! text.empty?
    puts "空ではない"
end

puts "年齢は？"
age = gets.to_i
if age < 6
    puts "幼児"
end