# Code your cash register here!
class AmazonTransaction

  attr_accessor :total, :items

  def initialize(total = 0, items = [], discount = 20)
    @total = total
    @items = items
    @discount = discount
  end

  def add_item(title, price, optional = nil)
    @total = @total + price
    @items << title

    # if optional != nil
    #   @total = @total + price * optional
    # end

  end

end
