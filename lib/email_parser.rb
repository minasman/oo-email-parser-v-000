# Build a class EmailParser that accepts a string of unformatted 
class EmailParser
  attr_accessor = :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    p_array = @emails.split(/[,|\s]/)
    parsed = p_array.uniq.delete_if {|email| email.length < 1 } 
    parsed
  end 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
end 