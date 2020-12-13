(1..9).each do |x|
    (1..9).each do |y|
        puts x.to_s + "X" + y.to_s + "=" + ( x * y ).to_s
    end
end

team = ["A", "B", "C", "D", "E"]
team.each do |t1|
    team.each do |t2|
        puts t1 + "VS" + t2
    end
end

team = ["A", "B", "C", "D", "E"]
team.each do |t1|
    team.each do |t2|
        if t1 != t2
            puts t1 + "VS" + t2
        end
    end
end

team = ["A", "B", "C", "D", "E"]
opps = ["A", "B", "C", "D", "E"]
team.each do |t1|
    opps.shift
    opps.each do |t2|
        puts t1 + "VS" + t2
    end
end
