#ハッシュ
#params = {"name" => "Takashi", "mail" => "hoge@fuga", "address" => "Shimane"}

#puts "nameのデータがあります" if params["name"]¥

class Car

  attr_accessor :color, :price, :capacity
  def initialize(color, price, capacity)
    @color = color
    @price = price
    @capacity = capacity
  end
end
#ゲッター　変数から値を取り出す
#  def color
#    @color
#  end

#セッター変数に値を代入する
#  def color=(color)
#    @color = color
#  end



car1 = Car.new("red", 1000021, 4)
car2 = Car.new("blue", 1002000, 20)
car3 = Car.new("green", 3000000, 6)

puts car1.color
puts car1.price
puts car1.capacity

puts car2.color
puts car2.price
puts car2.capacity

puts car3.color
puts car3.price
puts car3.capacity
