require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
#parses CSV emails (FAILED - 1)
#parses space delimited emails (FAILED - 2)
#parses both CSV and space delimited emails (FAILED - 3)
#parses and removes duplicate emails (FAILED - 4)

class EmailAddressParser 

    def initialize(email_addresses)
    @email_addresses = email_addresses
    end 

    attr_accessor :email_addresses
#binding.pry

    def parse
       email_array = @email_addresses.gsub(",", " ").split(" ").uniq
        #binding.pry
    end 

end 

