class EmailAddressParser
  attr_accessor :emails_array
 
  def initialize(emails)
    @emails_array = []
    email_separator =  emails.split(/[\s,]/) 
    email_separator = email_separator.delete_if{|el| el == ""} 
    @email_array = email_separator
  
  end
  
  def parse 
    @email_array.uniq 
  end
  
end

email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
 
parser.parse
