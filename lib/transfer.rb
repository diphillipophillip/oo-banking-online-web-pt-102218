require 'pry'
class Transfer 
  
  attr_reader :sender, :receiver, :number, :status, :amount
  attr_accessor :status, :amount
  
  def initialize(sender, receiver, number)
    @sender = sender 
    @receiver = receiver 
    @number = number 
    @status = "pending"
    @amount = 50
  end 
  
  def valid?
  if @amount > 0 && @status = "open"
    true 
    end 
  end 
  
  def execute_transaction 
    @sender.balance = @sender.balance - @number 
    @receiver.balance = @receiver.balance + @number 
    if self.execute_transaction 
      transfer.status == "complete"
    end 
 end 
  
end 