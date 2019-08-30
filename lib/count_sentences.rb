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
    array = self.split(/(\b[a-z]*\?|\b[a-z]*\.|\b[a-z]*!)/)
    if array.
    binding.pry
    return array.length
      
  end
end