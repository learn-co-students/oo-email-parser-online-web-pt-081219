# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  @emails = []
  
  def initialize(email_string) 
    @emails = email_string.split(/[\s,']/)
    @emails.each_with_index do |address,index|
      if address == "" 
        @emails.delete_at(index)
     # binding.pry  
      end
    end 
  end
   
   def parse 
     @emails.uniq
   end 
  
end