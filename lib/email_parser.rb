class EmailAddressParser
attr_accessor :email_addresses
def initialize(email_addresses)
  @@email_addresses = email_addresses
end
def parse
  @@email_addresses.split(", ") || @@email_adresses.split(' ')
end


end
