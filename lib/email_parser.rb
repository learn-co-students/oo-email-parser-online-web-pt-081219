# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
attr_accessor :emails

def initialize(csv_email)
  @emails = csv_email # or just email works vs csv_email
end

def parse
  emails.delete(',').split.uniq
end

end 

#class EmailAddressParser
#	attr_accessor :emails
	
#	def initialize(emails)
#		@emails= emails
#	end
	
#	def parse
#		@emails = @emails.gsub(/[\s,]/ ," ").split
		# @email is an array now
#		@emails.uniq
#	end
	
#end


