require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else
      false 
    end 
  end

  def question?
    if self.end_with?("?")
      return true 
    else
      false 
  end
end 

  def exclamation?
    if self.end_with?("!")
      return true 
    else
      false 
  end
end 

  def count_sentences
count = 0 
num_of_sen = self.split(/[.!?]/)
if num_of_sen

end 
end