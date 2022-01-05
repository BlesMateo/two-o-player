class Player
  attr_accessor :name, :lives

  def initialize(name)
    @name = name
    @lives = 3
  end

  def continue_playing?
    @lives != 0
  end

  def incorrect_answer?
    @lives -= 1
  end
  
  def zero_lives?
    @lives == 0
  end

end
