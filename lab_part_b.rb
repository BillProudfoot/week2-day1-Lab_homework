class Team 


attr_accessor :team_name, :players, :coach, :points


  def initialize(team_name, player_array, coach, points)
    @team_name = team_name
    @players = player_array
    @coach = coach
    @points = points #added points property into class
  end 

# Using attr_accessor instead of getter or setter
  # def team_name
  #   return @team_name
  # end 

  # def players
  #   return @players
  # end

  # def couch
  #   return @coach
  # end

def add_player(new_player)
  @players.push(new_player) 
end 

def players_name_check(keyword)
  for player in @players 
    if keyword == player
    return "new_player in array"
  end
end
    return "new_player not in array"
end

def points
  return @points
end

# def won_points
#   points = total_points(@team.points)
#   @team.points += 3
# end 

# def loss_points
#   points = total_points(@team.points)
#   @team.points += 0
# end

def result_points(result)

  # results = {
  #   "win", 3
  #   "loss", 0
  # }

  for result in results
    if result == 3
      @pionts.add(3)
      return " 3 for win"
    end
      return " 0 for loss"
    end
  end


end
