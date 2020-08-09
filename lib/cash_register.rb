class CashRegister

  attr_accessor :total, :discount, :quantity

  def initialize(discount = 20)
    @total = 0
    @discount = discount / 100
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount
    @total = (@total*@discount)
    puts "After the discount, the total comes to $#{@total}."
  end
  
  
  
end 