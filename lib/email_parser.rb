
class EmailAddressParser 
  
  attr_accessor :emails
  
  def initialize (email)
    @emails = email
  end 
  
  def parse 
    emails.split.uniq
  end 
  
  #..........put each email address into an array and split each individual email address into a string(.split), remove duplicate email address (.uniq)...... 
  
end 