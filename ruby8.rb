5.times do |cnt|
    puts cnt
end

for cnt in 1..5
    puts cnt
end

cnt = 1
until cnt > 5
    puts cnt
    cnt += 1
end

cnt = 0
loop do
    break if cnt > 4
    puts cnt
    cnt += 1
end

(1..10).each do
    puts "ハロー！"
end

(1..10).each do |cnt|
    puts cnt.to_s + "回目のハロー！"
end

(1..9).each do |x|
    (1..9).each do |y|
        puts x * y
    end
end
