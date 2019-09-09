require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    if self.end_with?("?")
      return TRUE
    else
      return FALSE
    end
  end

  def exclamation?
    if self.end_with?("!")
      return TRUE
    else
      return FALSE
    end
  end

  def count_sentences
    self.split(".", "?", "!")
  end
end