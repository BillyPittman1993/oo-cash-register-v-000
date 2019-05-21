class CashRegister
  
  attr_accessor :total, :discount, :quantity
  
  def initialize(discount = nil)
  self.total = 0 
  self.discount = discount
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end
  
  def apply_discount(total, discount)
    if self.discount.count? {|discount| 
      discount = 200 
    else 
      total 
  end
  
end