# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  
  attr_accessor :email
  
  def initialize(email)
    @email = email
  end 
  
  def parse
    email_arr = @email.split(/[\s,]/)
    email_arr.uniq.reject {|mail| mail.to_s.empty?}
  end 
    
  
end 