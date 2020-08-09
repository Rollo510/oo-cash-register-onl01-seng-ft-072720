class CashRegister

  attr_accessor :total, :discount, :quantity

  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price
     
  end
  
  
  
  
end 