# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(email_adresses)
    @emails = email_adresses
  end
  
  def parse
    new_array = @emails.gsub(/[\s,]/, " ").split
    new_array.uniq 
  end
  
end
