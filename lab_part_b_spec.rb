require ('minitest/autorun')
require_relative ('./lab_part_b') 


class TeamTest < MiniTest:: Test

  def setup 
    @team = Team.new("Scotland", ["Laidlaw", "Russell"], "Cotter", 0) #added points property into class equal to zero.
  end 

  def test_team_name
    assert_equal("Scotland", @team.team_name)
  end 

  def test_players
    assert_equal(["Laidlaw", "Russell"], @team.players)
  end

  def test_coach
    assert_equal("Cotter", @team.coach)
  end

  def test_add_player
    @team.add_player(@new_player)
    player_count = @team.players.length
    assert_equal(3, @team.players.length)
  end 

  def test_players_name_check
  assert_equal("new_player not in array", @team.players_name_check("Hogg"))
  end
  
  def test_points
    assert_equal(0, @team.points)
  end

  # def test_won_points
  #   @team.points()
  #   assert_equal(0,@team.points)
  # end
  
  # def test_loss_points
  #   @team.points()
  #   assert_equal(0,@team.points)
  # end

  def test_result_points
    assert_equal(0,@team.points)
    assert_equal(3,@team.points)
  end

end

# def test_pay_monthly_fee_business
#     @bank_account.pay_monthly_fee()
#     assert_equal(450, @bank_account.amount)
#   end

#   def test_pay_monthly_fee_personal
#     account = BankAccount.new("Darren", 100, "personal")
#     account.pay_monthly_fee()
#     assert_equal(90, account.amount)
#   end



  






# Now we would like you to make a class that represents a sports team.

# Make a class to represent a Team that has the properties Team name (String), Players (Array of strings) and a Coach (String).
# For each property in the class make a Getter method than can return them.
# Create a setter method to allow the coach's name to be updated.
# Refactor the class to use attr_reader or attr_accessor instead of your own getter and setter methods.
# Create a method that adds a new player to the player's array.
# Add a method that takes in a string of a player's name and checks to see if they are in the players array.
# Add a points property into your class that starts at 0.
# Create a method that takes in whether the team has won or lost and updates the points property for a win.