direction = ["東", "西", "南", "北"]
direction.each do |d|
    puts d + "方向"
end

puts "~~~~~~~~~"

wdays = ["月", "火", "水", "木", "金"]
wdays.reverse_each do |wday|
    puts wday + "曜日"
end