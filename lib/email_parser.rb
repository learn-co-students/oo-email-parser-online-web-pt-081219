class EmailAddressParser
  attr_accessor :email_addresses
  
  def initialize(emails)
    @email_addresses = emails
  end
  
  def parse
    @email_addresses.split(/[\s,]+/).uniq
  end
  
end