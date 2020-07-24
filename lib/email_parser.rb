# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :string, 
  @@emails = []
  def initialize(string)
    @@emails << string
  end

  def self.parse
    regex = /[,\s]+/
    email_list = @@emails.split(regex)
    email_list
  end
  
end
