class Product
  attr_reader :name, :category
  def initialize(name, category)
    @name = name
    @category = category
  end
end

class Order
  attr_accessor :products

  def initialize
    @products = []
    self.class.count += 1
  end

  def count_products
    @products.size
  end

  def count_products_by_category(category)
    @products.select {|p| p.category == category}.count

    @products.select do |p|
      p.category == category
    end.count
  end

  def self.count=(num)
    @count = num
  end

  def self.count
    @count ||= 0
  end
end

g = Product.new("Godfather", "book")
co = Product.new("Clockwork Orange", "book")
br = Product.new("Blade Runner", "book")

gm = Product.new("Godfather", "movie")
com = Product.new("Clockwork Orange", "movie")
et = Product.new("E.T.", "movie")

puts "Number of orders: #{Order.count}"
puts "Creating new order"

order = Order.new()
order.products << g
order.products << gm
order.products << com
order.products << et

puts "Number of orders: #{Order.count}"

puts "Ordered #{order.count_products_by_category("book")} books"
puts "Ordered #{order.count_products_by_category("movie")} movies"
puts "Ordered #{order.count_products_by_category("painting")} paintings"



number_of_orders
DirectorOfSchool
