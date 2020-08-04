# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  def initialize(email_addresses)
        @email_addresses = email_addresses
    end
     attr_accessor :email_addresses
     
  def parse
       email_array = @email_addresses.split(/[,\s]+/)
       email_array.uniq
    end
end