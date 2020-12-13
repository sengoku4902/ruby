# class User
#     attr_accessor :name, :address, :email
#     def initialize(name, address, email)
#         @name = name
#         @address = address
#         @email = email
#     end
# end

# user = User.new("山田", "東京", "メールアドレス１")

class Person
    def initialize(money)
        @money = money
    end
    def billionaire?
        money >= 100000000
    end
    def money
        @money
    end
end

Person.new(10000000)
person.billonaier?
