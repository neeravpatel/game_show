class Player
  attr_reader :name, :life, :score

  def initialize(name)
    @name = name
    @life = 3
    @score = 0
  end

  def addScore()
    @score = @score + 1
  end

  def loseLife()
    @life = @life - 1
  end
end