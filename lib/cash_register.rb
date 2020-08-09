class CashRegister

  attr_accessor :total, :discount, :quantity

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount
    @total = (@total*2/10)
    puts "After the discount, the total comes to $#{@total}."
  end
  
  
  
end 