requrie 'pry'
class Transfer 
  
  attr_reader :sender, :receiver, :number, :status, :amount
  
  def initialize(sender, receiver, number)
    @sender = sender 
    @receiver = receiver 
    @number = number 
    @status = "pending"
    @amount = 50
  end 
  
  def valid?
    @sender 
    binding.pry
  end 
  
end 