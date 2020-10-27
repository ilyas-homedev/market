require_relative "lib/product"
require_relative "lib/book"
require_relative "lib/film"

products = []

products << Film.new(
  price: 990,
  amount: 5,
  producer: "Люк Бессон",
  year: 1994,
  title: "Леон"
)
products << Book.new(
  title: "Портрет миссис Шарбук",
  author: "Джеффри Форд",
  genre: "триллер",
  price: 2100,
  amount: 2
)

puts "Мы можем предложить:"
products.each {|product| puts product}
