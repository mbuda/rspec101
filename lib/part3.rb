class BookInStock
  attr_accessor :isbn, :price

  def initialize isbn, price
    @isbn = isbn
    @price = price
  end

  def price_as_string
    pr = @price.to_s
    if pr[-2,1] == "."
      return "$"<<pr<<"0"
    end
    if pr[-1,1] =~ /\d/
      return "$"<<pr<<".00"
    end
  end
end
