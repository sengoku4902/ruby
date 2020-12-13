def create_mail
    puts "RB企画の斎藤です。"
    puts "今月の請求書を送ります。"
end

create_mail

def create_mail(recv)
    puts recv + "様"
    puts "RB企画の斎藤です。"
    puts "今月の請求書を送ります。"
end

create_mail "山本"
create_mail "吉田"

def add_charge(bill)
    return (bill * 1.07).to_i
end

puts add_charge(40000)

def add_charge(bill)
    if bill < 0
        return "負の数は計算できない"
    end
    return (bill * 1.07).to_i
end

puts add_charge(40000)
puts add_charge(-1111)
