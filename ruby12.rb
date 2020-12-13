# data = [{name:"山本", bill:40000}, {name:"吉田", bill:25000}]
# puts data[1][:name]
# puts data[1][:bill]

# class BillRecord
#     attr_accessor :name, :bill
# end

# data = BillRecord.new
# data.name = "山本"
# data.bill = 40000
# puts data.name, data.bill

# class BillRecord
#     attr_accessor :name, :bill
#     def initialize(name, bill)
#         @name = name
#         @bill = bill
#     end
# end

# data = BillRecord.new("山本", 40000)

class BillRecord
    attr_accessor :name, :bill
    def bill_with_charge
        return (@bill * 1.07).to_i
    end
end

data = BillRecord.new
data.name = "山本"
data.bill = 40000
puts data.name, data.bill_with_charge

def create_mail(recv)
    puts recv + "様"
    puts "お世話になっております。"
end

create_mail "山本"

class Vector3d
    attr_accessor :x, :y, :z
end

vec = Vector3d.new
