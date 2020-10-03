user = User.first
Item.create!(name: "a", price: 1000, user_id: user.id)
Item.create!(name: "b", price: 1200, user_id: user.id)
Item.create!(name: "c", price: 1500, user_id: user.id)
puts "初期データの投入に成功しました！"
