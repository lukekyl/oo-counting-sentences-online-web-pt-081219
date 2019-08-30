require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    array = self.split
    (/([a-z,\s,A-Z,&,,]*\?|[a-z,\s,A-Z,&,,]*\.|[a-z,\s,A-Z,&,,]*!)/)
    array.count

  end
end