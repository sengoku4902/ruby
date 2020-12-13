number = 1
if number == 1
    puts "数値は１です"
elsif
    number == 2
    puts "数値は２です"
else
    puts "数値は1や2意外です"
end

number = 100
message = if number > 50
    "numberは50より大きい手です"
else
    "numberは50より小さいです"
end

puts message

age = 16
unless age >= 20
    puts "未成年者には酒類を提供できません"
end

age = 16
if age < 20
    puts "未成年者には酒類を提供できません！"
end

options = {font_size: 100, color: "red"}
options.each do |key, value|
    puts key
    puts value
end
