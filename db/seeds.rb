
# regular_user = User.create(name: "regular-user", email: "regular@test.com", password: "password", role: "user")

# admin_user = User.create(name: "admin-user", email: "admin@test.com", password: "password", role: "admin")

i = 10
5.times do
  Product.create(name: "product ##{i}", price: i, published: true, user_id: 1)
  i += 1
end

i = 16
5.times do
  Product.create(name: "product ##{i}", price: i, published: false, user_id: 1)
  i += 1
end
