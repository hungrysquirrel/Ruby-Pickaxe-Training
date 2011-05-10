puts "-------------------------------------"
class BookInStock
  attr_reader   :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn  = isbn
    @price = Float(price)
  end

  def price=(new_price)
    @price = new_price
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end

b1 = BookInStock.new("isbn1", 3)
puts b1


b2 = BookInStock.new("isbn2", 3.14)
puts b2


b3 = BookInStock.new("isbn3", "5.25")
puts b3

book = BookInStock.new("isbn1", 12.34)
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"

book = BookInStock.new("isbn5", 33.98)
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"
book.price = book.price * 0.75
puts "New price = #{book.price}"

book = BookInStock.new("isbn6", 40.00)
puts "ISBN  = #{book.isbn}"
puts "Price  = #{book.price}"
book.price = book.price * 0.9
puts "New price = #{book.price}"





puts "-------------------------------------"
class Cat
  def initialize(head, body, legs)
    @head = head
    @body = body
    @legs = legs
  end
  def to_s
    "Cat: #{@head} #{@body} #{@legs}"
  end
end

c1 = Cat.new("Round head", "big body", "scrawny legs")
puts c1

c2 = Cat.new("Pin head", "long body", "and four legs")
puts c2

puts "-------------------------------------"
