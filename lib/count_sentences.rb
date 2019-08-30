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
    array.each{|word|
    #binding.pry
      if !word = " "
        p array.length
      end
    }

  end
end