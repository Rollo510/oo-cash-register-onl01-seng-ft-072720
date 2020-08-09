class CashRegister

  attr_accessor :total, :discount, :quantity

  def initialize(discount = 20)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount
    if @discount = 0
    @total -= (@total*@discount)/100
    "After the discount, the total comes to $#{@total}."
    elsif @discount = 0
      "There is no discount to apply."
    end
  end
  
  
  
end 