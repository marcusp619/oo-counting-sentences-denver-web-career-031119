require 'pry'

class String
  attr_accessor :letters
  def sentence?
    self.letters.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end