class EmailAddressParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
    puts splitEmailAddress = email_addresses.split.collect {|address| address.split(",")}
    returnArr = splitEmailAddress.flatten.uniq
    returnArr
  end
end
