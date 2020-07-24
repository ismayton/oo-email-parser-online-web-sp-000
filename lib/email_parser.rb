# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  @@emails = ''
  @@parsed = []
  
  def initialize(string)
    @@emails << string
  end

  def parse
    regex = /[,\s]+/
    email_list = @@emails.split(regex)
    email_list.each do |email|
      if @@parsed.include? (email)
        return
      else
        @@parsed << email
      end
    end
    @@parsed
  end
  
end
