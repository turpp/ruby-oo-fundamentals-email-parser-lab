# require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
attr_accessor :emails
@@array =[]
    def initialize(emails)
        @emails=emails
        # @organized_emails_space= @emails.split(" ")&&@emails.split(", ")
        # @organized_emails_comma= @emails.split(", ")
        @organized_emails_space= @emails.split(/[\s,]+/)

    end


    def parse
        # @@array.push(@organized_emails) 
        @organized_emails_space.uniq
        # @organized_emails_comma
    end
# @@array
end
#  binding.pry