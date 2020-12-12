puts 4 < 5
puts 6 < 5
puts "年齢は?"
age = gets.to_i
puts age < 20
puts "年齢は？"
age = gets.to_i
if age < 20
    puts "未成年"
end

puts "年齢は？"
age = gets.to_i
if age < 20
    puts age.to_s + "歳は"
    puts "未成年"
end
