require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    new_array = self.split(/\b?\.\s|\?\s|\!\s/) # use www.rubular.com to understand what the argument means (each pipe seperates the period, exclamation point, and question mark) and uses pattern matching.
    new_array.count
    end
  end
