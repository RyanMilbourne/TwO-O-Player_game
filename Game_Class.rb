class Game

  def initialize
    @player1 = Player.new('Einstein') # create Player in initialize
    @player2 = Player.new('Turing') # create Player in initialize
    @questions = Questions.new
    @current_player = @player1
  end

  def welcome_message
    "Welcome to the game, #{@player1.name} & #{@player2.name}!"
  end

  def current_score
    puts "#{@player1.lives_remaining}" + " VS " + "#{@player2.lives_remaining}"
  end

  def turn
    puts "" # add new line
    puts "---- NEW TURN ----"
    puts "" # add new line
  end

  def check_lives
    if @player1.lives <= 0 || @player2.lives <=0 # if either player has no lives, call game_over method
      game_over
    elsif @question_number >= 20 # if we reach beyond amount of questions, call game_over method
      game_over
    else
      turn
    end
  end

  def game_over
    puts "" # add new line
    puts "---- GAME OVER ----"
    # return player with higher points or tie
      if @player1.lives > @player2.lives
        puts "#{@player1.name} wins with a score of: #{@player1.lives_left}"
      elsif @player2.lives > @player1.lives
        puts "#{@player2.name} wins with a score of: #{@player2.lives_left}"
      else
        puts "Tie game!"
      end
    puts "Good bye!"
  end

  def start
    @question_number = 1
    puts welcome_message

    loop do
      print "#{@current_player.name}: "
      result = @questions.ask_question(@question_number)

      if result == false
        @current_player.lives -= 1
      end

      current_score
      check_lives
      @question_number += 1

      @current_player = (@current_player == @player1) ? @player2 : @player1 # Ternary to alternate current player after each turn

      break if @question_number > 20 || @player1.lives <= 0 || @player2.lives <= 0
    end

  end

end
