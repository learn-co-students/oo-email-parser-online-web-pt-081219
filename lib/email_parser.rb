class EmailAddressParser
  attr_accessor :name, :csv_emails


  def initialize(csv_emails)
    @name = name
    @csv_emails = csv_emails
  end

  def parse
  csv_emails.split(/\s*,\s*/)
  end

  def parse
    csv_emails.split.collect do |address| address.split(',')
    end
    .flatten.uniq
  end
end

emails1 = "avi@test.com, arel@test.com, test@avi.com"
parser1 = EmailAddressParser.new(emails1)
parser1.parse

emails2 = "avi@test.com, avi@test.com, test@avi.com, test@arel.com"
parser2 = EmailAddressParser.new(emails2)
parser2.parse
