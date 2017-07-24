# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser

  attr_accessor :emails, :arr

  def initialize(emails)
    @arr = []
    @emails = emails
  end

  def parse
    string_arr = @emails.split(/[\s,]+/)
    array = string_arr.uniq
    # binding.pry
  end



end
