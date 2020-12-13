# class User
#     def name=(name)
#         @name = name
#     end
#     def name
#         @name
#     end
# end

# user1 = User.new
# user1.name = "小田"

# user2 = User.new
# user2.name = "小林"

# user3 = User.new
# user3.name = "山田"

# puts user3.name

class User
    attr_accessor :name, :address, :email
    def profile
        "#{name} (#{address})"
    end
end

user1 = User.new
user1.name = "小林"
user1.address = "東京"

puts user1.profile