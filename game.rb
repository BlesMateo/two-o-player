

class Game
  def initialize
    @current_player = @player1
    @player1 = Player.new('Player 1')
    @player2 = Player.new('Player 2')

    @turn = {:player => @player1, :correct? => false}
    
  end
