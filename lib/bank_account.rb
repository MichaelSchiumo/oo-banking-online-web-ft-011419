class BankAccount

attr_accessor :bank_account, :balance, :status

attr_reader :name

def initialize(name, balance = 1000, status = "open") 
  @bank_account = []
  @name = name
  @balance = balance
  @status = status
end

  

 def deposit(money)
   self
  end  

def display_balance 
  "Your balance is $#{@balance}."
end  

def valid?
  status == "open" && balance > 0
end

end
