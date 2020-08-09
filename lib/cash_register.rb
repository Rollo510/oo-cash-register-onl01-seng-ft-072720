class CashRegister

  attr_accessor :total, :discount, :quantity

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price)
    @total += 1
    @quantity = quantity
  end
  
  
  
end 