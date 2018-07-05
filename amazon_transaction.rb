# Code your cash register here!
class AmazonTransaction

  attr_accessor :total, :items

  def initialize(total = 0, items = [], discount = 20)
    @total = total
    @items = items
    @discount = discount
  end

  def add_item(title, price, optional = nil)
    @items << title
    if optional != nil
      @total = price * optional + @total
    else
      @total = price + @total
    end
  end

  # def apply_discount
  #   @total = @total * (100 - @discount)/100
  # end

end

example = AmazonTransaction.new
puts example.discount
