class CashRegister

  attr_accessor :total, :discount, :quantity

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end
  
  def add_item(title, price, quantity = nil)
   @total += price
  end
  
  
  
  
end 