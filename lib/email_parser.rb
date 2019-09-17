require 'pry-byebug'

class EmailAddressParser
  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse
    @email.split(/,? /).uniq.collect do |address|
      address
    end
  end
end
