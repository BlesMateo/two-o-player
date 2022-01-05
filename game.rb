

class Game
  def initialize
    @current_player = @player1
    @player1 = Player.new('Player 1')
    @player2 = Player.new('Player 2')
  end

#Game Start
  def start_game
    while @player1.playing? && @player2.playing? do
      new_question = Questions.new
      new_question.question(@current_player.name)
      print "-> "
      answer = gets.chomp

#Alternate players turn
  if @current_player == @player1
    @current_player = @player2
  else
    @current_player = @player1
  end

#Generate new questions until game over
    puts "🕹----New Game----🕹"
      end

#Determine if answer is correct
if @new_question.correct_answer?(answer.to_i) #convert number value to integer
  puts "#{@current_player.name}: YES! You are correct."
else
  puts "#{@current_player.name}: Seriously? No!"
end
  puts "❌----Game Over----❌"
  puts "Good bye!"


#Results
puts "Score: Player1: {#@player1.lives}/3 vs Player2: #{@player2.lives}/3"
