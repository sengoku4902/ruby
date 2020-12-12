shikin = 30000
while shikin >= 0
    puts shikin
    shikin -= 5080
end

wdays =["月", "火", "水", "木", "金"]
puts wdays[1]

wdays = ["月", "火", "水", "木", "金"]
wdays.delete("金")
puts wdays

wdays = ["月", "火", "水", "木", "金"]
wdays.each do |wday|
    puts wday + "曜日"
end