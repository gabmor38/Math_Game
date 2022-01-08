class Question
  attr_accessor :question, :answer

  def initialize()
    @num1 = rand(1...20)
    @num2 = rand(1...20)
    @question = "What does #{@num1} plus #{@num2} equal?"
    @answer = @num1 + @num2
  end

  def check_answer answer 
    if @answer == answer
      true
    else 
      false
    end
  end
end