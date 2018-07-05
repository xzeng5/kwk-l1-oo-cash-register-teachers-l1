# Code your cash register here!
class AmazonTransaction

  attr_accessor :total

  def initialize(total = 0, items = [], discount = 20)
    @total = total
    @items = items
    @discount = discount
  end

  def add_item(title, price)
    
  end

end
