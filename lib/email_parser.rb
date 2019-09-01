# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# require "pry"
class EmailAddressParser
  
  # attr_accessor :parse
  
  def initialize(email_addresses)
    @emails_to_parse = email_addresses
  end 
  
  def parse 
    # binding.pry
    @emails_to_parse.split(/ |, |,/).uniq
    # @emails_to_parse
  end 
end 