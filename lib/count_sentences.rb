require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences

   self.split(" ").find |do|
      sentence = []
      if self.end_with?(".") || self.end_with?("?") || self.end_with?("!")
        sentence << self
      end
   end
     sentence.count
  end
end
