# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
#email_addresses = "john@doe.com, person@somewhere.org"

class EmailAddressParser
    attr_accessor :email
  
    def initialize(email)
        @email = email
    end
  
    def parse
        #email.split(' ').map do |word| 
            #word.chomp(',')
        #end.uniq
        email.split(/, | /).uniq
    end

end

#parser = EmailAddressParser.new(email_addresses)
#puts parser.parse
