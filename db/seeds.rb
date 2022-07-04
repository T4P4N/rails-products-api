# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product1 = Product.create(
    name: "Hp mouse",
    description: "A mouse that boosts productivity while you scroll mindlessly on instagram.",
    price: 500.00,
    active: true,
    image: "https://m.media-amazon.com/images/I/61KSceiLHwL._SL1500_.jpg"
)
product2 = Product.create(
    name: "Dell keyboard",
    description: "Keyboard that enhances productivity while you play games on your PC",
    price: 1000.00,
    active: true,
    image: "https://m.media-amazon.com/images/I/811YM2Go9GL._SX355_.jpg"
)
product3 = Product.create(
    name: "Lenovo laptop",
    description: "A laptop to play games & watch anime.",
    price: 50000.00,
    active: true,
    image: "https://5.imimg.com/data5/QO/UB/MY-29388131/ideapad-520-i7-16gb-ram-win-10-2tb-hdd-28bronze-29-500x500.png"
)