# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser(string)
  
  attr_accessor :string, 
  
  def initialize(string)
    parse(string)
  end
  
  def parse(string)
    regex = /[,\s]+/
    email_list = string.split(regex)
    email_list
  end
  
end
