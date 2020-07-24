# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser(string)
  
  attr_accessor
  
  def parse(string)
    regex = /[,\s]+/
    email_list = string.split(regex)
  end
  
end
