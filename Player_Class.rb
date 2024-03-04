class Player
  attr_accessor :name, :lives

  def initialize(name)
    @name = name
    @lives = 3 # Initialize the starting lives
  end

  def lives_remaining
    "#{@name}: #{@lives}/#{@@total_lives}"
  end

  def lose_life
    @lives -= 1
  end

  private

  @@total_lives = 3 # Establish the total amount of lives (private)

end
