class Game < ApplicationRecord
  def execute_player_choice(choice)
    # option 1 - plant a crop (choose rice, wheat, corn)
    # option 2 - water 4 crops (in a sqaure)
    # option 3 - collect grains
    # option 4 - sell a crop
  end

  def one_day_passes(crops)
    crops.each(&:end_of_day)
  end
end
