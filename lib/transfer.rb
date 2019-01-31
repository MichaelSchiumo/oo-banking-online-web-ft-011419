class Transfer
  
  attr_accessor :transfer, :receiver, :status
  
  attr_reader :sender, :transfer_amount
  
  def initialize(transfer, receiver, status = "pending", sender)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = status
    @transfer_amount = transfer_amount

  end  
  
  
end
