# Build a class EmailParser that accepts a string of unformatted 
class EmailParser
  attr_accessor = :emails
  
  def parse(emails)
    p_array = emails.split(/[, \s]/)
    parsed = p_array.uniq 
    parsed
  end 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
end 